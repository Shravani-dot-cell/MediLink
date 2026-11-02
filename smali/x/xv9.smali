###### Class x.xv9 (x.xv9)
.class public final Lx/xv9;
.super Lx/vg6;
.source ""


# instance fields
.field public A:Lx/pa7;

.field public volatile B:Ljava/lang/Boolean;

.field public final C:Lx/tw9;

.field public final D:Lx/tq3;

.field public final E:Ljava/util/ArrayList;

.field public final F:Lx/il9;

.field public final z:Lx/d3a;


# direct methods
.method public constructor <init>(Lx/ri8;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx/vg6;-><init>(Lx/ri8;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/xv9;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lx/tq3;

    .line 12
    .line 13
    iget-object v1, p1, Lx/ri8;->K:Lx/k50;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx/tq3;-><init>(Lx/k50;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/xv9;->D:Lx/tq3;

    .line 19
    .line 20
    new-instance v0, Lx/d3a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx/d3a;-><init>(Lx/xv9;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/xv9;->z:Lx/d3a;

    .line 26
    .line 27
    new-instance v0, Lx/tw9;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lx/tw9;-><init>(Lx/k38;Lx/u79;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/xv9;->C:Lx/tw9;

    .line 34
    .line 35
    new-instance v0, Lx/il9;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lx/il9;-><init>(Lx/vg6;Lx/u79;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx/xv9;->F:Lx/il9;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/xv9;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lx/xv9;->E:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 32
    .line 33
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx/xv9;->F:Lx/il9;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lx/q74;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx/xv9;->q()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lx/xv9;->x(Z)Lx/eka;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v1, Lx/v34;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lx/v34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(Lx/kl3;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/ri8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ri8;->l()Lx/yd7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx/k38;->c()Lx/ofa;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lx/ofa;->T(Landroid/os/Parcelable;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    if-le v2, v3, :cond_28

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lx/fg7;->D:Lx/xh7;

    .line 32
    .line 33
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    move v4, v0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2, v1}, Lx/yd7;->m(I[B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_26

    .line 47
    :goto_2e
    new-instance v5, Lx/kl3;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Lx/kl3;-><init>(Lx/kl3;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lx/xv9;->x(Z)Lx/eka;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v1, Lx/z1a;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lx/z1a;-><init>(Lx/xv9;Lx/eka;ZLx/kl3;Lx/kl3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o(Lx/pa7;Lx/j0;Lx/eka;)V
    .registers 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lx/s17;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lx/vg6;->i()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v0, v4

    .line 17
    move v6, v5

    .line 18
    :goto_11
    const/16 v7, 0x3e9

    .line 19
    .line 20
    if-ge v6, v7, :cond_341

    .line 21
    .line 22
    if-ne v0, v4, :cond_341

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    iget-object v0, v8, Lx/k38;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/ri8;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/ri8;->l()Lx/yd7;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v10, "Error reading entries from local database"

    .line 40
    .line 41
    invoke-virtual {v9}, Lx/s17;->e()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v9, Lx/yd7;->A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    move/from16 v27, v4

    .line 49
    .line 50
    :goto_31
    const/4 v11, 0x0

    .line 51
    goto/16 :goto_2c4

    .line 52
    .line 53
    :cond_34
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v9, Lx/k38;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lx/ri8;

    .line 61
    .line 62
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 63
    .line 64
    const-string v13, "google_app_measurement_local.db"

    .line 65
    .line 66
    invoke-virtual {v0, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_50

    .line 75
    .line 76
    move/from16 v27, v4

    .line 77
    .line 78
    :goto_4d
    move-object v11, v12

    .line 79
    goto/16 :goto_2c4

    .line 80
    .line 81
    :cond_50
    const/4 v13, 0x5

    .line 82
    move v14, v5

    .line 83
    move v15, v13

    .line 84
    :goto_53
    if-ge v14, v13, :cond_2b5

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    :try_start_56
    invoke-virtual {v9}, Lx/yd7;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v16
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_56 .. :try_end_5a} :catch_285
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_56 .. :try_end_5a} :catch_269
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_5a} :catch_23c
    .catchall {:try_start_56 .. :try_end_5a} :catchall_237

    .line 91
    if-nez v16, :cond_83

    .line 92
    .line 93
    :try_start_5c
    iput-boolean v11, v9, Lx/yd7;->A:Z
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5c .. :try_end_5e} :catch_7a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5c .. :try_end_5e} :catch_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5e} :catch_6a
    .catchall {:try_start_5c .. :try_end_5e} :catchall_64

    .line 94
    .line 95
    if-eqz v16, :cond_2f

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_2f

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object/from16 v13, v16

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    goto/16 :goto_2aa

    .line 106
    .line 107
    :catch_6a
    move-exception v0

    .line 108
    move/from16 v27, v4

    .line 109
    .line 110
    :goto_6d
    move v11, v5

    .line 111
    move-object/from16 v13, v16

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto/16 :goto_242

    .line 115
    .line 116
    :catch_73
    move/from16 v27, v4

    .line 117
    .line 118
    :catch_75
    move v11, v5

    .line 119
    move-object/from16 v13, v16

    .line 120
    .line 121
    goto/16 :goto_232

    .line 122
    .line 123
    :catch_7a
    move-exception v0

    .line 124
    move/from16 v27, v4

    .line 125
    .line 126
    move-object v5, v12

    .line 127
    move-object/from16 v13, v16

    .line 128
    .line 129
    :goto_80
    const/4 v4, 0x0

    .line 130
    goto/16 :goto_28b

    .line 131
    .line 132
    :cond_83
    :try_start_83
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Lx/yd7;->l(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v17
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_83 .. :try_end_8a} :catch_22e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_83 .. :try_end_8a} :catch_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_8a} :catch_6a
    .catchall {:try_start_83 .. :try_end_8a} :catchall_64

    .line 139
    const-wide/16 v25, -0x1

    .line 140
    .line 141
    cmp-long v0, v17, v25

    .line 142
    .line 143
    if-eqz v0, :cond_9f

    .line 144
    .line 145
    :try_start_90
    const-string v0, "rowid<?"

    .line 146
    .line 147
    new-array v13, v11, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    aput-object v17, v13, v5
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_90 .. :try_end_9a} :catch_7a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_90 .. :try_end_9a} :catch_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_9a} :catch_6a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_64

    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    move-object/from16 v20, v13

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    :goto_a3
    :try_start_a3
    const-string v17, "messages"

    .line 165
    .line 166
    const-string v0, "rowid"

    .line 167
    .line 168
    const-string v13, "type"
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a3 .. :try_end_a9} :catch_22e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a3 .. :try_end_a9} :catch_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_a9} :catch_6a
    .catchall {:try_start_a3 .. :try_end_a9} :catchall_64

    .line 169
    .line 170
    move/from16 v27, v4

    .line 171
    .line 172
    :try_start_ab
    const-string v4, "entry"

    .line 173
    .line 174
    filled-new-array {v0, v13, v4}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    const-string v23, "rowid asc"

    .line 179
    .line 180
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v4
    :try_end_bf
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ab .. :try_end_bf} :catch_227
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ab .. :try_end_bf} :catch_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_bf} :catch_224
    .catchall {:try_start_ab .. :try_end_bf} :catchall_64

    .line 192
    move-object/from16 v13, v16

    .line 193
    .line 194
    :goto_c1
    :try_start_c1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1ec

    .line 199
    .line 200
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v25

    .line 204
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_cf
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c1 .. :try_end_cf} :catch_1e6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c1 .. :try_end_cf} :catch_1e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c1 .. :try_end_cf} :catch_1dc
    .catchall {:try_start_c1 .. :try_end_cf} :catchall_127

    .line 208
    const/4 v11, 0x2

    .line 209
    :try_start_d0
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v5
    :try_end_d4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d0 .. :try_end_d4} :catch_1d6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d0 .. :try_end_d4} :catch_12f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d0 .. :try_end_d4} :catch_12b
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_127

    .line 213
    if-nez v0, :cond_138

    .line 214
    .line 215
    :try_start_d6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 216
    .line 217
    .line 218
    move-result-object v11
    :try_end_da
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d6 .. :try_end_da} :catch_132
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d6 .. :try_end_da} :catch_12f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d6 .. :try_end_da} :catch_12b
    .catchall {:try_start_d6 .. :try_end_da} :catchall_127

    .line 219
    :try_start_da
    array-length v0, v5
    :try_end_db
    .catch Lx/r62$a; {:try_start_da .. :try_end_db} :catch_112
    .catchall {:try_start_da .. :try_end_db} :catchall_10e

    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    :try_start_de
    invoke-virtual {v11, v5, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lx/ni4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lx/ni4;
    :try_end_ec
    .catch Lx/r62$a; {:try_start_de .. :try_end_ec} :catch_114
    .catchall {:try_start_de .. :try_end_ec} :catchall_10c

    .line 236
    .line 237
    :try_start_ec
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_109

    .line 241
    .line 242
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ec .. :try_end_f4} :catch_103
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ec .. :try_end_f4} :catch_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ec .. :try_end_f4} :catch_fa
    .catchall {:try_start_ec .. :try_end_f4} :catchall_f5

    .line 243
    .line 244
    .line 245
    goto :goto_109

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    :goto_f6
    move-object/from16 v11, v18

    .line 248
    .line 249
    goto/16 :goto_2aa

    .line 250
    .line 251
    :catch_fa
    move-exception v0

    .line 252
    move-object/from16 v4, v18

    .line 253
    .line 254
    :goto_fd
    const/4 v11, 0x0

    .line 255
    goto/16 :goto_242

    .line 256
    .line 257
    :catch_100
    :goto_100
    const/4 v11, 0x0

    .line 258
    goto/16 :goto_21e

    .line 259
    .line 260
    :catch_103
    move-exception v0

    .line 261
    :goto_104
    move-object v5, v12

    .line 262
    move-object/from16 v4, v18

    .line 263
    .line 264
    goto/16 :goto_28b

    .line 265
    .line 266
    :cond_109
    :goto_109
    const/4 v11, 0x0

    .line 267
    goto/16 :goto_1d0

    .line 268
    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    goto :goto_123

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    move-object/from16 v18, v4

    .line 273
    .line 274
    goto :goto_123

    .line 275
    :catch_112
    move-object/from16 v18, v4

    .line 276
    .line 277
    :catch_114
    :try_start_114
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 282
    .line 283
    const-string v4, "Failed to load event from local database"

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_11f
    .catchall {:try_start_114 .. :try_end_11f} :catchall_10c

    .line 286
    .line 287
    .line 288
    :try_start_11f
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 289
    .line 290
    .line 291
    goto :goto_109

    .line 292
    :goto_123
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    move-object/from16 v18, v4

    .line 298
    .line 299
    goto :goto_f6

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    goto :goto_fd

    .line 304
    :catch_12f
    move-object/from16 v18, v4

    .line 305
    .line 306
    goto :goto_100

    .line 307
    :catch_132
    move-exception v0

    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    :goto_135
    move-object v5, v12

    .line 311
    goto/16 :goto_28b

    .line 312
    .line 313
    :cond_138
    move-object/from16 v18, v4

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    if-ne v0, v4, :cond_170

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 319
    .line 320
    .line 321
    move-result-object v4
    :try_end_141
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11f .. :try_end_141} :catch_103
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11f .. :try_end_141} :catch_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11f .. :try_end_141} :catch_fa
    .catchall {:try_start_11f .. :try_end_141} :catchall_f5

    .line 322
    :try_start_141
    array-length v0, v5

    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-virtual {v4, v5, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lx/ifa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lx/ifa;
    :try_end_151
    .catch Lx/r62$a; {:try_start_141 .. :try_end_151} :catch_157
    .catchall {:try_start_141 .. :try_end_151} :catchall_155

    .line 337
    .line 338
    :try_start_151
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_154
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_151 .. :try_end_154} :catch_103
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_151 .. :try_end_154} :catch_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_151 .. :try_end_154} :catch_fa
    .catchall {:try_start_151 .. :try_end_154} :catchall_f5

    .line 339
    .line 340
    .line 341
    goto :goto_166

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    goto :goto_16c

    .line 344
    :catch_157
    :try_start_157
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 349
    .line 350
    const-string v5, "Failed to load user property from local database"

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_162
    .catchall {:try_start_157 .. :try_end_162} :catchall_155

    .line 353
    .line 354
    .line 355
    :try_start_162
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_166
    if-eqz v0, :cond_109

    .line 360
    .line 361
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_109

    .line 365
    :goto_16c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_170
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_162 .. :try_end_170} :catch_103
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_162 .. :try_end_170} :catch_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_162 .. :try_end_170} :catch_fa
    .catchall {:try_start_162 .. :try_end_170} :catchall_f5

    .line 369
    :cond_170
    if-ne v0, v11, :cond_1b5

    .line 370
    .line 371
    :try_start_172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 372
    .line 373
    .line 374
    move-result-object v4
    :try_end_176
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_172 .. :try_end_176} :catch_1b1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_172 .. :try_end_176} :catch_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_172 .. :try_end_176} :catch_1ae
    .catchall {:try_start_172 .. :try_end_176} :catchall_f5

    .line 375
    :try_start_176
    array-length v0, v5
    :try_end_177
    .catch Lx/r62$a; {:try_start_176 .. :try_end_177} :catch_194
    .catchall {:try_start_176 .. :try_end_177} :catchall_191

    .line 376
    const/4 v11, 0x0

    .line 377
    :try_start_178
    invoke-virtual {v4, v5, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lx/kl3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lx/kl3;
    :try_end_186
    .catch Lx/r62$a; {:try_start_178 .. :try_end_186} :catch_195
    .catchall {:try_start_178 .. :try_end_186} :catchall_18f

    .line 390
    .line 391
    :try_start_186
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_189
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_186 .. :try_end_189} :catch_103
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_186 .. :try_end_189} :catch_21e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_186 .. :try_end_189} :catch_18a
    .catchall {:try_start_186 .. :try_end_189} :catchall_f5

    .line 392
    .line 393
    .line 394
    goto :goto_1a4

    .line 395
    :catch_18a
    move-exception v0

    .line 396
    :goto_18b
    move-object/from16 v4, v18

    .line 397
    .line 398
    goto/16 :goto_242

    .line 399
    .line 400
    :catchall_18f
    move-exception v0

    .line 401
    goto :goto_1aa

    .line 402
    :catchall_191
    move-exception v0

    .line 403
    const/4 v11, 0x0

    .line 404
    goto :goto_1aa

    .line 405
    :catch_194
    const/4 v11, 0x0

    .line 406
    :catch_195
    :try_start_195
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 411
    .line 412
    const-string v5, "Failed to load conditional user property from local database"

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_1a0
    .catchall {:try_start_195 .. :try_end_1a0} :catchall_18f

    .line 415
    .line 416
    .line 417
    :try_start_1a0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    :goto_1a4
    if-eqz v0, :cond_1d0

    .line 422
    .line 423
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_1d0

    .line 427
    :goto_1aa
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :catch_1ae
    move-exception v0

    .line 432
    const/4 v11, 0x0

    .line 433
    goto :goto_18b

    .line 434
    :catch_1b1
    move-exception v0

    .line 435
    const/4 v11, 0x0

    .line 436
    goto/16 :goto_104

    .line 437
    .line 438
    :cond_1b5
    const/4 v11, 0x0

    .line 439
    const/4 v4, 0x3

    .line 440
    if-ne v0, v4, :cond_1c5

    .line 441
    .line 442
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 447
    .line 448
    const-string v4, "Skipping app launch break"

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1d0

    .line 454
    :cond_1c5
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 459
    .line 460
    const-string v4, "Unknown record type in local database"

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    move v5, v11

    .line 466
    move-object/from16 v4, v18

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    goto/16 :goto_c1

    .line 470
    .line 471
    :catch_1d6
    move-exception v0

    .line 472
    move-object/from16 v18, v4

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    goto/16 :goto_135

    .line 476
    .line 477
    :catch_1dc
    move-exception v0

    .line 478
    move-object/from16 v18, v4

    .line 479
    .line 480
    move v11, v5

    .line 481
    goto/16 :goto_242

    .line 482
    .line 483
    :catch_1e2
    move-object/from16 v18, v4

    .line 484
    .line 485
    move v11, v5

    .line 486
    goto :goto_21e

    .line 487
    :catch_1e6
    move-exception v0

    .line 488
    move-object/from16 v18, v4

    .line 489
    .line 490
    move v11, v5

    .line 491
    goto/16 :goto_135

    .line 492
    .line 493
    :cond_1ec
    move-object/from16 v18, v4

    .line 494
    .line 495
    move v11, v5

    .line 496
    const-string v0, "messages"

    .line 497
    .line 498
    const-string v4, "rowid <= ?"

    .line 499
    .line 500
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    filled-new-array {v5}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v13, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-ge v0, v4, :cond_210

    .line 517
    .line 518
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 523
    .line 524
    const-string v4, "Fewer entries removed from local database than expected"

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_216
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a0 .. :try_end_216} :catch_103
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a0 .. :try_end_216} :catch_21e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a0 .. :try_end_216} :catch_18a
    .catchall {:try_start_1a0 .. :try_end_216} :catchall_f5

    .line 533
    .line 534
    .line 535
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4d

    .line 542
    .line 543
    :catch_21e
    :goto_21e
    move-object v5, v12

    .line 544
    move-object/from16 v16, v13

    .line 545
    .line 546
    move-object/from16 v4, v18

    .line 547
    .line 548
    goto :goto_26f

    .line 549
    :catch_224
    move-exception v0

    .line 550
    goto/16 :goto_6d

    .line 551
    .line 552
    :catch_227
    move-exception v0

    .line 553
    :goto_228
    move v11, v5

    .line 554
    move-object/from16 v13, v16

    .line 555
    .line 556
    move-object v5, v12

    .line 557
    goto/16 :goto_80

    .line 558
    .line 559
    :catch_22e
    move-exception v0

    .line 560
    move/from16 v27, v4

    .line 561
    .line 562
    goto :goto_228

    .line 563
    :goto_232
    move-object v5, v12

    .line 564
    move-object/from16 v16, v13

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    goto :goto_26f

    .line 568
    :catchall_237
    move-exception v0

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    goto/16 :goto_2aa

    .line 572
    .line 573
    :catch_23c
    move-exception v0

    .line 574
    move/from16 v27, v4

    .line 575
    .line 576
    move v11, v5

    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    :goto_242
    if-eqz v13, :cond_251

    .line 580
    .line 581
    :try_start_244
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_251

    .line 586
    .line 587
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 588
    .line 589
    .line 590
    goto :goto_251

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    move-object v11, v4

    .line 593
    goto :goto_2aa

    .line 594
    :cond_251
    :goto_251
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-object v5, v5, Lx/fg7;->C:Lx/xh7;

    .line 599
    .line 600
    invoke-virtual {v5, v0, v10}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    iput-boolean v5, v9, Lx/yd7;->A:Z
    :try_end_25d
    .catchall {:try_start_244 .. :try_end_25d} :catchall_24e

    .line 605
    .line 606
    if-eqz v4, :cond_262

    .line 607
    .line 608
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    :cond_262
    if-eqz v13, :cond_267

    .line 612
    .line 613
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 614
    .line 615
    .line 616
    :cond_267
    move-object v5, v12

    .line 617
    goto :goto_2a1

    .line 618
    :catch_269
    move/from16 v27, v4

    .line 619
    .line 620
    move-object v5, v12

    .line 621
    const/4 v4, 0x0

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    :goto_26f
    int-to-long v11, v15

    .line 625
    :try_start_270
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_273
    .catchall {:try_start_270 .. :try_end_273} :catchall_280

    .line 626
    .line 627
    .line 628
    add-int/lit8 v15, v15, 0x14

    .line 629
    .line 630
    if-eqz v4, :cond_27a

    .line 631
    .line 632
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 633
    .line 634
    .line 635
    :cond_27a
    if-eqz v16, :cond_2a1

    .line 636
    .line 637
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 638
    .line 639
    .line 640
    goto :goto_2a1

    .line 641
    :catchall_280
    move-exception v0

    .line 642
    move-object v11, v4

    .line 643
    move-object/from16 v13, v16

    .line 644
    .line 645
    goto :goto_2aa

    .line 646
    :catch_285
    move-exception v0

    .line 647
    move/from16 v27, v4

    .line 648
    .line 649
    move-object v5, v12

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    :goto_28b
    :try_start_28b
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    iget-object v11, v11, Lx/fg7;->C:Lx/xh7;

    .line 657
    .line 658
    invoke-virtual {v11, v0, v10}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/4 v11, 0x1

    .line 662
    iput-boolean v11, v9, Lx/yd7;->A:Z
    :try_end_297
    .catchall {:try_start_28b .. :try_end_297} :catchall_24e

    .line 663
    .line 664
    if-eqz v4, :cond_29c

    .line 665
    .line 666
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 667
    .line 668
    .line 669
    :cond_29c
    if-eqz v13, :cond_2a1

    .line 670
    .line 671
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 672
    .line 673
    .line 674
    :cond_2a1
    :goto_2a1
    add-int/lit8 v14, v14, 0x1

    .line 675
    .line 676
    move-object v12, v5

    .line 677
    move/from16 v4, v27

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    const/4 v13, 0x5

    .line 681
    goto/16 :goto_53

    .line 682
    .line 683
    :goto_2aa
    if-eqz v11, :cond_2af

    .line 684
    .line 685
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 686
    .line 687
    .line 688
    :cond_2af
    if-eqz v13, :cond_2b4

    .line 689
    .line 690
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    throw v0

    .line 694
    :cond_2b5
    move/from16 v27, v4

    .line 695
    .line 696
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 701
    .line 702
    const-string v4, "Failed to read events from database in reasonable time"

    .line 703
    .line 704
    invoke-virtual {v0, v4}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_31

    .line 708
    .line 709
    :goto_2c4
    if-eqz v11, :cond_2cf

    .line 710
    .line 711
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    move v4, v0

    .line 719
    goto :goto_2d0

    .line 720
    :cond_2cf
    const/4 v4, 0x0

    .line 721
    :goto_2d0
    move/from16 v5, v27

    .line 722
    .line 723
    if-eqz v2, :cond_2d9

    .line 724
    .line 725
    if-ge v4, v5, :cond_2d9

    .line 726
    .line 727
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_2d9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    const/4 v0, 0x0

    .line 735
    :goto_2de
    if-ge v0, v9, :cond_33a

    .line 736
    .line 737
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    add-int/lit8 v11, v0, 0x1

    .line 742
    .line 743
    check-cast v10, Lx/j0;

    .line 744
    .line 745
    instance-of v0, v10, Lx/ni4;

    .line 746
    .line 747
    if-eqz v0, :cond_2ff

    .line 748
    .line 749
    :try_start_2ec
    check-cast v10, Lx/ni4;

    .line 750
    .line 751
    invoke-interface {v1, v10, v3}, Lx/pa7;->T(Lx/ni4;Lx/eka;)V
    :try_end_2f1
    .catch Landroid/os/RemoteException; {:try_start_2ec .. :try_end_2f1} :catch_2f2

    .line 752
    .line 753
    .line 754
    goto :goto_338

    .line 755
    :catch_2f2
    move-exception v0

    .line 756
    invoke-virtual {v8}, Lx/k38;->zzj()Lx/fg7;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    iget-object v10, v10, Lx/fg7;->C:Lx/xh7;

    .line 761
    .line 762
    const-string v12, "Failed to send event to the service"

    .line 763
    .line 764
    invoke-virtual {v10, v0, v12}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_338

    .line 768
    :cond_2ff
    instance-of v0, v10, Lx/ifa;

    .line 769
    .line 770
    if-eqz v0, :cond_316

    .line 771
    .line 772
    :try_start_303
    check-cast v10, Lx/ifa;

    .line 773
    .line 774
    invoke-interface {v1, v10, v3}, Lx/pa7;->l1(Lx/ifa;Lx/eka;)V
    :try_end_308
    .catch Landroid/os/RemoteException; {:try_start_303 .. :try_end_308} :catch_309

    .line 775
    .line 776
    .line 777
    goto :goto_338

    .line 778
    :catch_309
    move-exception v0

    .line 779
    invoke-virtual {v8}, Lx/k38;->zzj()Lx/fg7;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    iget-object v10, v10, Lx/fg7;->C:Lx/xh7;

    .line 784
    .line 785
    const-string v12, "Failed to send user property to the service"

    .line 786
    .line 787
    invoke-virtual {v10, v0, v12}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_338

    .line 791
    :cond_316
    instance-of v0, v10, Lx/kl3;

    .line 792
    .line 793
    if-eqz v0, :cond_32d

    .line 794
    .line 795
    :try_start_31a
    check-cast v10, Lx/kl3;

    .line 796
    .line 797
    invoke-interface {v1, v10, v3}, Lx/pa7;->n2(Lx/kl3;Lx/eka;)V
    :try_end_31f
    .catch Landroid/os/RemoteException; {:try_start_31a .. :try_end_31f} :catch_320

    .line 798
    .line 799
    .line 800
    goto :goto_338

    .line 801
    :catch_320
    move-exception v0

    .line 802
    invoke-virtual {v8}, Lx/k38;->zzj()Lx/fg7;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    iget-object v10, v10, Lx/fg7;->C:Lx/xh7;

    .line 807
    .line 808
    const-string v12, "Failed to send conditional user property to the service"

    .line 809
    .line 810
    invoke-virtual {v10, v0, v12}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_338

    .line 814
    :cond_32d
    invoke-virtual {v8}, Lx/k38;->zzj()Lx/fg7;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 819
    .line 820
    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 821
    .line 822
    invoke-virtual {v0, v10}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :goto_338
    move v0, v11

    .line 826
    goto :goto_2de

    .line 827
    :cond_33a
    add-int/lit8 v6, v6, 0x1

    .line 828
    .line 829
    move v0, v4

    .line 830
    move v4, v5

    .line 831
    const/4 v5, 0x0

    .line 832
    goto/16 :goto_11

    .line 833
    .line 834
    :cond_341
    move-object/from16 v8, p0

    .line 835
    .line 836
    return-void
.end method

.method public final p(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lx/ri8;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/ri8;->l()Lx/yd7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lx/yd7;->n()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lx/xv9;->t()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_29

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lx/xv9;->x(Z)Lx/eka;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lx/ym0;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1, v2}, Lx/ym0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final q()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/xv9;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_125

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lx/xv9;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_89

    .line 21
    .line 22
    iget-object v6, p0, Lx/xv9;->z:Lx/d3a;

    .line 23
    .line 24
    iget-object v0, v6, Lx/d3a;->z:Lx/xv9;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Lx/d3a;->z:Lx/xv9;

    .line 30
    .line 31
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/ri8;

    .line 34
    .line 35
    iget-object v3, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 36
    .line 37
    monitor-enter v6

    .line 38
    :try_start_25
    iget-boolean v0, v6, Lx/d3a;->x:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    iget-object v0, v6, Lx/d3a;->z:Lx/xv9;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 49
    .line 50
    const-string v1, "Connection attempt already in progress"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v6

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_87

    .line 59
    :cond_3a
    iget-object v0, v6, Lx/d3a;->y:Lx/ch7;

    .line 60
    .line 61
    if-eqz v0, :cond_5d

    .line 62
    .line 63
    iget-object v0, v6, Lx/d3a;->y:Lx/ch7;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/mh;->isConnecting()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4e

    .line 70
    .line 71
    iget-object v0, v6, Lx/d3a;->y:Lx/ch7;

    .line 72
    .line 73
    invoke-virtual {v0}, Lx/mh;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 78
    .line 79
    :cond_4e
    iget-object v0, v6, Lx/d3a;->z:Lx/xv9;

    .line 80
    .line 81
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 86
    .line 87
    const-string v1, "Already awaiting connection attempt"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v6

    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance v2, Lx/ch7;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v5, 0x5d

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v7, v6

    .line 104
    invoke-direct/range {v2 .. v8}, Lx/mh;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/mh$a;Lx/mh$b;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v6, Lx/d3a;->y:Lx/ch7;

    .line 108
    .line 109
    iget-object v0, v6, Lx/d3a;->z:Lx/xv9;

    .line 110
    .line 111
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 116
    .line 117
    const-string v2, "Connecting to remote service"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, v6, Lx/d3a;->x:Z

    .line 123
    .line 124
    iget-object v0, v6, Lx/d3a;->y:Lx/ch7;

    .line 125
    .line 126
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Lx/d3a;->y:Lx/ch7;

    .line 130
    .line 131
    invoke-virtual {v0}, Lx/mh;->checkAvailabilityAndConnect()V

    .line 132
    .line 133
    .line 134
    monitor-exit v6

    .line 135
    return-void

    .line 136
    :goto_87
    monitor-exit v6
    :try_end_88
    .catchall {:try_start_25 .. :try_end_88} :catchall_38

    .line 137
    throw v0

    .line 138
    :cond_89
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lx/ri8;

    .line 141
    .line 142
    iget-object v0, v0, Lx/ri8;->D:Lx/tn3;

    .line 143
    .line 144
    invoke-virtual {v0}, Lx/tn3;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_125

    .line 149
    .line 150
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lx/ri8;

    .line 153
    .line 154
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lx/ri8;

    .line 168
    .line 169
    iget-object v3, v3, Lx/ri8;->x:Landroid/content/Context;

    .line 170
    .line 171
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/high16 v3, 0x10000

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_11a

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_11a

    .line 190
    .line 191
    new-instance v0, Landroid/content/Intent;

    .line 192
    .line 193
    const-string v2, "com.google.android.gms.measurement.START"

    .line 194
    .line 195
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/content/ComponentName;

    .line 199
    .line 200
    iget-object v3, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lx/ri8;

    .line 203
    .line 204
    iget-object v3, v3, Lx/ri8;->x:Landroid/content/Context;

    .line 205
    .line 206
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 207
    .line 208
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lx/xv9;->z:Lx/d3a;

    .line 215
    .line 216
    iget-object v3, v2, Lx/d3a;->z:Lx/xv9;

    .line 217
    .line 218
    invoke-virtual {v3}, Lx/s17;->e()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, Lx/d3a;->z:Lx/xv9;

    .line 222
    .line 223
    iget-object v3, v3, Lx/k38;->x:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lx/ri8;

    .line 226
    .line 227
    iget-object v3, v3, Lx/ri8;->x:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {}, Lx/qw;->b()Lx/qw;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    monitor-enter v2

    .line 234
    :try_start_e9
    iget-boolean v5, v2, Lx/d3a;->x:Z

    .line 235
    .line 236
    if-eqz v5, :cond_fe

    .line 237
    .line 238
    iget-object v0, v2, Lx/d3a;->z:Lx/xv9;

    .line 239
    .line 240
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 245
    .line 246
    const-string v1, "Connection attempt already in progress"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    monitor-exit v2

    .line 252
    return-void

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    goto :goto_118

    .line 255
    :cond_fe
    iget-object v5, v2, Lx/d3a;->z:Lx/xv9;

    .line 256
    .line 257
    invoke-virtual {v5}, Lx/k38;->zzj()Lx/fg7;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v5, v5, Lx/fg7;->K:Lx/xh7;

    .line 262
    .line 263
    const-string v6, "Using local app measurement service"

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v1, v2, Lx/d3a;->x:Z

    .line 269
    .line 270
    iget-object v1, v2, Lx/d3a;->z:Lx/xv9;

    .line 271
    .line 272
    iget-object v1, v1, Lx/xv9;->z:Lx/d3a;

    .line 273
    .line 274
    const/16 v5, 0x81

    .line 275
    .line 276
    invoke-virtual {v4, v3, v0, v1, v5}, Lx/qw;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 277
    .line 278
    .line 279
    monitor-exit v2

    .line 280
    return-void

    .line 281
    :goto_118
    monitor-exit v2
    :try_end_119
    .catchall {:try_start_e9 .. :try_end_119} :catchall_fc

    .line 282
    throw v0

    .line 283
    :cond_11a
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 288
    .line 289
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/xv9;->z:Lx/d3a;

    .line 8
    .line 9
    iget-object v1, v0, Lx/d3a;->y:Lx/ch7;

    .line 10
    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    iget-object v1, v0, Lx/d3a;->y:Lx/ch7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/mh;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, v0, Lx/d3a;->y:Lx/ch7;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/mh;->isConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, Lx/d3a;->y:Lx/ch7;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx/mh;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lx/d3a;->y:Lx/ch7;

    .line 36
    .line 37
    :try_start_24
    invoke-static {}, Lx/qw;->b()Lx/qw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lx/ri8;

    .line 44
    .line 45
    iget-object v2, v2, Lx/ri8;->x:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lx/xv9;->z:Lx/d3a;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lx/qw;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_33} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    iput-object v1, p0, Lx/xv9;->A:Lx/pa7;

    .line 53
    .line 54
    return-void
.end method

.method public final s()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/xv9;->A:Lx/pa7;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/xv9;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx/ofa;->g0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lx/sn4;->n0:Lx/o97;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final u()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 9
    .line 10
    iget-object v1, p0, Lx/xv9;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v0, :cond_38

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Runnable;

    .line 39
    .line 40
    :try_start_27
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_1d

    .line 44
    :catch_2b
    move-exception v3

    .line 45
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lx/fg7;->C:Lx/xh7;

    .line 50
    .line 51
    const-string v5, "Task exception while flushing queue"

    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx/xv9;->F:Lx/il9;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx/q74;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/xv9;->D:Lx/tq3;

    .line 5
    .line 6
    iget-object v1, v0, Lx/tq3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx/hs;

    .line 9
    .line 10
    invoke-interface {v1}, Lx/hs;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lx/tq3;->x:J

    .line 15
    .line 16
    sget-object v0, Lx/sn4;->J:Lx/o97;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lx/xv9;->C:Lx/tw9;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lx/q74;->b(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/xv9;->B:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_126

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-virtual {v0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_120

    .line 61
    .line 62
    :cond_3d
    iget-object v4, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lx/ri8;

    .line 65
    .line 66
    invoke-virtual {v4}, Lx/ri8;->k()Lx/ob7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lx/vg6;->i()V

    .line 71
    .line 72
    .line 73
    iget v4, v4, Lx/ob7;->H:I

    .line 74
    .line 75
    if-ne v4, v1, :cond_4f

    .line 76
    .line 77
    :goto_4c
    move v0, v1

    .line 78
    goto/16 :goto_ee

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lx/fg7;->K:Lx/xh7;

    .line 85
    .line 86
    const-string v5, "Checking service availability"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lx/bp0;->b:Lx/bp0;

    .line 96
    .line 97
    iget-object v4, v4, Lx/k38;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lx/ri8;

    .line 100
    .line 101
    iget-object v4, v4, Lx/ri8;->x:Landroid/content/Context;

    .line 102
    .line 103
    const v6, 0xbdfcb8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4, v6}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_e1

    .line 111
    .line 112
    if-eq v4, v1, :cond_d5

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    if-eq v4, v5, :cond_b5

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq v4, v0, :cond_a9

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    if-eq v4, v0, :cond_9d

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    if-eq v4, v0, :cond_91

    .line 127
    .line 128
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 133
    .line 134
    const-string v1, "Unexpected service status"

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    move v0, v3

    .line 144
    move v1, v0

    .line 145
    goto :goto_ee

    .line 146
    :cond_91
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 151
    .line 152
    const-string v4, "Service updating"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4c

    .line 158
    :cond_9d
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 163
    .line 164
    const-string v1, "Service invalid"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8e

    .line 170
    :cond_a9
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 175
    .line 176
    const-string v1, "Service disabled"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8e

    .line 182
    :cond_b5
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, Lx/fg7;->J:Lx/xh7;

    .line 187
    .line 188
    const-string v5, "Service container out of date"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lx/ofa;->g0()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x4423

    .line 202
    .line 203
    if-ge v4, v5, :cond_cf

    .line 204
    .line 205
    :goto_cc
    move v0, v1

    .line 206
    move v1, v3

    .line 207
    goto :goto_ee

    .line 208
    :cond_cf
    if-nez v0, :cond_d2

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v1, v3

    .line 212
    :goto_d3
    move v0, v3

    .line 213
    goto :goto_ee

    .line 214
    :cond_d5
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 219
    .line 220
    const-string v4, "Service missing"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_cc

    .line 226
    :cond_e1
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 231
    .line 232
    const-string v4, "Service available"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4c

    .line 238
    .line 239
    :goto_ee
    if-nez v1, :cond_108

    .line 240
    .line 241
    iget-object v4, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lx/ri8;

    .line 244
    .line 245
    iget-object v4, v4, Lx/ri8;->D:Lx/tn3;

    .line 246
    .line 247
    invoke-virtual {v4}, Lx/tn3;->r()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_108

    .line 252
    .line 253
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 258
    .line 259
    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v3, v0

    .line 266
    :goto_109
    if-eqz v3, :cond_120

    .line 267
    .line 268
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lx/xv9;->B:Ljava/lang/Boolean;

    .line 294
    .line 295
    :cond_126
    iget-object v0, p0, Lx/xv9;->B:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    return v0
.end method

.method public final x(Z)Lx/eka;
    .registers 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/ri8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/ri8;->k()Lx/ob7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_a9

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lx/cs7;->A:Lx/nv7;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_a6

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lx/cs7;->A:Lx/nv7;

    .line 34
    .line 35
    iget-object v4, v0, Lx/nv7;->e:Lx/cs7;

    .line 36
    .line 37
    invoke-virtual {v4}, Lx/k38;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lx/k38;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lx/nv7;->e:Lx/cs7;

    .line 44
    .line 45
    invoke-virtual {v6}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v0, Lx/nv7;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v10, v6, v8

    .line 58
    .line 59
    if-nez v10, :cond_41

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/nv7;->a()V

    .line 62
    .line 63
    .line 64
    move-wide v6, v8

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    iget-object v10, v4, Lx/k38;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lx/ri8;

    .line 69
    .line 70
    iget-object v10, v10, Lx/ri8;->K:Lx/k50;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    sub-long/2addr v6, v10

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    :goto_53
    iget-wide v10, v0, Lx/nv7;->d:J

    .line 85
    .line 86
    cmp-long v12, v6, v10

    .line 87
    .line 88
    if-gez v12, :cond_5b

    .line 89
    .line 90
    :goto_59
    move-object v0, v5

    .line 91
    goto :goto_8f

    .line 92
    :cond_5b
    const/4 v12, 0x1

    .line 93
    shl-long/2addr v10, v12

    .line 94
    cmp-long v6, v6, v10

    .line 95
    .line 96
    if-lez v6, :cond_65

    .line 97
    .line 98
    invoke-virtual {v0}, Lx/nv7;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_59

    .line 102
    :cond_65
    invoke-virtual {v4}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v0, Lx/nv7;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v7, v0, Lx/nv7;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-virtual {v0}, Lx/nv7;->a()V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_8d

    .line 126
    .line 127
    cmp-long v0, v10, v8

    .line 128
    .line 129
    if-gtz v0, :cond_83

    .line 130
    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    new-instance v0, Landroid/util/Pair;

    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v0, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    :goto_8d
    sget-object v0, Lx/cs7;->V:Landroid/util/Pair;

    .line 143
    .line 144
    :goto_8f
    if-eqz v0, :cond_a6

    .line 145
    .line 146
    sget-object v4, Lx/cs7;->V:Landroid/util/Pair;

    .line 147
    .line 148
    if-ne v0, v4, :cond_96

    .line 149
    .line 150
    goto :goto_a6

    .line 151
    :cond_96
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    const-string v5, ":"

    .line 162
    .line 163
    invoke-static {v4, v5, v0}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_a6
    :goto_a6
    move-object/from16 v17, v5

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-object/from16 v17, v3

    .line 171
    .line 172
    :goto_ab
    iget-object v0, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Lx/ri8;

    .line 176
    .line 177
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lx/k38;->b()Lx/cs7;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lx/cs7;->n()Lx/z99;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {}, Lx/eia;->a()Z

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lx/ri8;->D:Lx/tn3;

    .line 192
    .line 193
    sget-object v6, Lx/sn4;->I0:Lx/o97;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v6}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e6

    .line 200
    .line 201
    invoke-virtual {v2}, Lx/k38;->b()Lx/cs7;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v6, "dma_consent_settings"

    .line 213
    .line 214
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lx/s94;->b(Ljava/lang/String;)Lx/s94;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lx/s94;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget v6, v5, Lx/z99;->b:I

    .line 225
    .line 226
    :goto_e1
    move-object/from16 v38, v0

    .line 227
    .line 228
    move/from16 v37, v6

    .line 229
    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    const-string v0, ""

    .line 232
    .line 233
    const/16 v6, 0x64

    .line 234
    .line 235
    goto :goto_e1

    .line 236
    :goto_eb
    new-instance v6, Lx/eka;

    .line 237
    .line 238
    invoke-virtual {v2}, Lx/ob7;->l()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v2}, Lx/ob7;->m()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v2}, Lx/vg6;->i()V

    .line 247
    .line 248
    .line 249
    iget-object v9, v2, Lx/ob7;->A:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2}, Lx/vg6;->i()V

    .line 252
    .line 253
    .line 254
    iget v0, v2, Lx/ob7;->B:I

    .line 255
    .line 256
    int-to-long v10, v0

    .line 257
    invoke-virtual {v2}, Lx/vg6;->i()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, Lx/ob7;->C:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v2, Lx/ob7;->C:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2}, Lx/vg6;->i()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 271
    .line 272
    .line 273
    iget-wide v13, v2, Lx/ob7;->D:J

    .line 274
    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    cmp-long v0, v13, v15

    .line 278
    .line 279
    if-nez v0, :cond_197

    .line 280
    .line 281
    iget-object v14, v4, Lx/ri8;->I:Lx/ofa;

    .line 282
    .line 283
    invoke-static {v14}, Lx/ri8;->c(Lx/k38;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, Lx/ri8;->x:Landroid/content/Context;

    .line 287
    .line 288
    move-wide/from16 v18, v15

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v14}, Lx/k38;->e()V

    .line 295
    .line 296
    .line 297
    invoke-static {v15}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const/16 p1, 0x0

    .line 305
    .line 306
    invoke-static {}, Lx/ofa;->o0()Ljava/security/MessageDigest;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const-wide/16 v20, -0x1

    .line 311
    .line 312
    if-nez v13, :cond_147

    .line 313
    .line 314
    invoke-virtual {v14}, Lx/k38;->zzj()Lx/fg7;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 319
    .line 320
    const-string v13, "Could not get MD5 instance"

    .line 321
    .line 322
    invoke-virtual {v0, v13}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_144
    move-wide/from16 v13, v20

    .line 326
    .line 327
    goto :goto_194

    .line 328
    :cond_147
    if-eqz v16, :cond_192

    .line 329
    .line 330
    :try_start_149
    invoke-virtual {v14, v0, v15}, Lx/ofa;->a0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-nez v15, :cond_192

    .line 335
    .line 336
    invoke-static {v0}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v15, v14, Lx/k38;->x:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v15, Lx/ri8;

    .line 343
    .line 344
    iget-object v15, v15, Lx/ri8;->x:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    const/16 v3, 0x40

    .line 351
    .line 352
    invoke-virtual {v0, v3, v15}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 357
    .line 358
    if-eqz v0, :cond_17b

    .line 359
    .line 360
    array-length v3, v0

    .line 361
    if-lez v3, :cond_17b

    .line 362
    .line 363
    aget-object v0, v0, p1

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lx/ofa;->m([B)J

    .line 374
    .line 375
    .line 376
    move-result-wide v20

    .line 377
    goto :goto_144

    .line 378
    :catch_179
    move-exception v0

    .line 379
    goto :goto_187

    .line 380
    :cond_17b
    invoke-virtual {v14}, Lx/k38;->zzj()Lx/fg7;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 385
    .line 386
    const-string v3, "Could not get signatures"

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_186
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_149 .. :try_end_186} :catch_179

    .line 389
    .line 390
    .line 391
    goto :goto_144

    .line 392
    :goto_187
    invoke-virtual {v14}, Lx/k38;->zzj()Lx/fg7;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v3, v3, Lx/fg7;->C:Lx/xh7;

    .line 397
    .line 398
    const-string v13, "Package name not found"

    .line 399
    .line 400
    invoke-virtual {v3, v0, v13}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    move-wide/from16 v13, v18

    .line 404
    .line 405
    :goto_194
    iput-wide v13, v2, Lx/ob7;->D:J

    .line 406
    .line 407
    goto :goto_19b

    .line 408
    :cond_197
    move-wide/from16 v18, v15

    .line 409
    .line 410
    const/16 p1, 0x0

    .line 411
    .line 412
    :goto_19b
    iget-wide v13, v2, Lx/ob7;->D:J

    .line 413
    .line 414
    move-wide/from16 v19, v18

    .line 415
    .line 416
    invoke-virtual {v4}, Lx/ri8;->e()Z

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    iget-object v0, v4, Lx/ri8;->x:Landroid/content/Context;

    .line 421
    .line 422
    iget-object v3, v4, Lx/ri8;->D:Lx/tn3;

    .line 423
    .line 424
    invoke-virtual {v2}, Lx/k38;->b()Lx/cs7;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    iget-boolean v15, v15, Lx/cs7;->N:Z

    .line 429
    .line 430
    const/16 v21, 0x1

    .line 431
    .line 432
    xor-int/lit8 v15, v15, 0x1

    .line 433
    .line 434
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lx/ri8;->e()Z

    .line 438
    .line 439
    .line 440
    move-result v22

    .line 441
    if-nez v22, :cond_1c1

    .line 442
    .line 443
    move-object/from16 v24, v5

    .line 444
    .line 445
    move-object/from16 v22, v6

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    goto/16 :goto_238

    .line 449
    .line 450
    :cond_1c1
    sget-object v22, Lx/ixa;->y:Lx/ixa;

    .line 451
    .line 452
    invoke-virtual/range {v22 .. v22}, Lx/ixa;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-object/from16 v22, v0

    .line 456
    .line 457
    sget-object v0, Lx/sn4;->j0:Lx/o97;

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v3, v1, v0}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1e2

    .line 465
    .line 466
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 471
    .line 472
    const-string v1, "Disabled IID for tests."

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :catch_1dc
    :goto_1dc
    move-object/from16 v24, v5

    .line 478
    .line 479
    move-object/from16 v22, v6

    .line 480
    .line 481
    :goto_1e0
    const/4 v0, 0x0

    .line 482
    goto :goto_237

    .line 483
    :cond_1e2
    :try_start_1e2
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v0
    :try_end_1ec
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e2 .. :try_end_1ec} :catch_1dc

    .line 493
    if-nez v0, :cond_1ef

    .line 494
    .line 495
    goto :goto_1dc

    .line 496
    :cond_1ef
    :try_start_1ef
    const-string v1, "getInstance"

    .line 497
    .line 498
    const-class v23, Landroid/content/Context;
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1f3} :catch_228

    .line 499
    .line 500
    move-object/from16 v24, v5

    .line 501
    .line 502
    :try_start_1f5
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_201} :catch_225

    .line 514
    move-object/from16 v22, v6

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    :try_start_204
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_208} :catch_22b

    .line 521
    if-nez v1, :cond_20c

    .line 522
    .line 523
    move-object v0, v6

    .line 524
    goto :goto_237

    .line 525
    :cond_20c
    :try_start_20c
    const-string v5, "getFirebaseInstanceId"

    .line 526
    .line 527
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/String;
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_218} :catch_219

    .line 536
    .line 537
    goto :goto_237

    .line 538
    :catch_219
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, Lx/fg7;->H:Lx/xh7;

    .line 543
    .line 544
    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_1e0

    .line 550
    :catch_225
    :goto_225
    move-object/from16 v22, v6

    .line 551
    .line 552
    goto :goto_22b

    .line 553
    :catch_228
    move-object/from16 v24, v5

    .line 554
    .line 555
    goto :goto_225

    .line 556
    :catch_22b
    :goto_22b
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, Lx/fg7;->G:Lx/xh7;

    .line 561
    .line 562
    const-string v1, "Failed to obtain Firebase Analytics instance"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_1e0

    .line 568
    :goto_237
    move-object v1, v0

    .line 569
    :goto_238
    iget-object v0, v4, Lx/ri8;->E:Lx/cs7;

    .line 570
    .line 571
    iget-wide v5, v4, Lx/ri8;->e0:J

    .line 572
    .line 573
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Lx/cs7;->B:Lx/nw7;

    .line 577
    .line 578
    move-object/from16 v23, v1

    .line 579
    .line 580
    invoke-virtual {v0}, Lx/nw7;->a()J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    cmp-long v25, v0, v19

    .line 585
    .line 586
    if-nez v25, :cond_24c

    .line 587
    .line 588
    goto :goto_250

    .line 589
    :cond_24c
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    :goto_250
    invoke-virtual {v2}, Lx/vg6;->i()V

    .line 594
    .line 595
    .line 596
    iget v0, v2, Lx/ob7;->H:I

    .line 597
    .line 598
    const-string v1, "google_analytics_adid_collection_enabled"

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_269

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_264

    .line 611
    .line 612
    goto :goto_269

    .line 613
    :cond_264
    move-object/from16 v1, v24

    .line 614
    .line 615
    move/from16 v24, p1

    .line 616
    .line 617
    goto :goto_26d

    .line 618
    :cond_269
    :goto_269
    move-object/from16 v1, v24

    .line 619
    .line 620
    move/from16 v24, v21

    .line 621
    .line 622
    :goto_26d
    invoke-virtual {v2}, Lx/k38;->b()Lx/cs7;

    .line 623
    .line 624
    .line 625
    move-result-object v25

    .line 626
    invoke-virtual/range {v25 .. v25}, Lx/k38;->e()V

    .line 627
    .line 628
    .line 629
    move/from16 v26, v0

    .line 630
    .line 631
    invoke-virtual/range {v25 .. v25}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object/from16 v25, v1

    .line 636
    .line 637
    const-string v1, "deferred_analytics_collection"

    .line 638
    .line 639
    move-wide/from16 v27, v5

    .line 640
    .line 641
    move/from16 v5, p1

    .line 642
    .line 643
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v2}, Lx/vg6;->i()V

    .line 648
    .line 649
    .line 650
    iget-object v1, v2, Lx/ob7;->J:Ljava/lang/String;

    .line 651
    .line 652
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 653
    .line 654
    invoke-virtual {v3, v5}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-nez v5, :cond_298

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    :goto_294
    move v6, v0

    .line 662
    move-object/from16 v21, v1

    .line 663
    .line 664
    goto :goto_2a3

    .line 665
    :cond_298
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    xor-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    goto :goto_294

    .line 676
    :goto_2a3
    iget-wide v0, v2, Lx/ob7;->E:J

    .line 677
    .line 678
    move-wide/from16 v29, v0

    .line 679
    .line 680
    iget-object v0, v2, Lx/ob7;->F:Ljava/util/List;

    .line 681
    .line 682
    invoke-virtual/range {v25 .. v25}, Lx/z99;->i()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v31

    .line 686
    iget-object v1, v2, Lx/ob7;->G:Ljava/lang/String;

    .line 687
    .line 688
    if-nez v1, :cond_2bb

    .line 689
    .line 690
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Lx/ofa;->n0()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v2, Lx/ob7;->G:Ljava/lang/String;

    .line 699
    .line 700
    :cond_2bb
    iget-object v1, v2, Lx/ob7;->G:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {}, Lx/hua;->a()Z

    .line 703
    .line 704
    .line 705
    move-object/from16 v25, v0

    .line 706
    .line 707
    sget-object v0, Lx/sn4;->r0:Lx/o97;

    .line 708
    .line 709
    move-object/from16 v32, v1

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    invoke-virtual {v3, v1, v0}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_303

    .line 717
    .line 718
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 719
    .line 720
    .line 721
    iget-wide v0, v2, Lx/ob7;->L:J

    .line 722
    .line 723
    cmp-long v0, v0, v19

    .line 724
    .line 725
    if-eqz v0, :cond_2f7

    .line 726
    .line 727
    iget-object v0, v4, Lx/ri8;->K:Lx/k50;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    move-wide/from16 v33, v0

    .line 737
    .line 738
    iget-wide v0, v2, Lx/ob7;->L:J

    .line 739
    .line 740
    sub-long v0, v33, v0

    .line 741
    .line 742
    iget-object v4, v2, Lx/ob7;->K:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v4, :cond_2f7

    .line 745
    .line 746
    const-wide/32 v33, 0x5265c00

    .line 747
    .line 748
    .line 749
    cmp-long v0, v0, v33

    .line 750
    .line 751
    if-lez v0, :cond_2f7

    .line 752
    .line 753
    iget-object v0, v2, Lx/ob7;->M:Ljava/lang/String;

    .line 754
    .line 755
    if-nez v0, :cond_2f7

    .line 756
    .line 757
    invoke-virtual {v2}, Lx/ob7;->n()V

    .line 758
    .line 759
    .line 760
    :cond_2f7
    iget-object v0, v2, Lx/ob7;->K:Ljava/lang/String;

    .line 761
    .line 762
    if-nez v0, :cond_2fe

    .line 763
    .line 764
    invoke-virtual {v2}, Lx/ob7;->n()V

    .line 765
    .line 766
    .line 767
    :cond_2fe
    iget-object v0, v2, Lx/ob7;->K:Ljava/lang/String;

    .line 768
    .line 769
    move-object/from16 v33, v0

    .line 770
    .line 771
    goto :goto_305

    .line 772
    :cond_303
    const/16 v33, 0x0

    .line 773
    .line 774
    :goto_305
    const-string v0, "google_analytics_sgtm_upload_enabled"

    .line 775
    .line 776
    invoke-virtual {v3, v0}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-nez v0, :cond_310

    .line 781
    .line 782
    const/16 v34, 0x0

    .line 783
    .line 784
    goto :goto_316

    .line 785
    :cond_310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    move/from16 v34, v0

    .line 790
    .line 791
    :goto_316
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v2}, Lx/ob7;->l()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v4, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, Lx/ri8;

    .line 802
    .line 803
    move-object/from16 v35, v0

    .line 804
    .line 805
    iget-object v0, v4, Lx/ri8;->x:Landroid/content/Context;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-nez v0, :cond_32f

    .line 812
    .line 813
    move-wide/from16 v35, v19

    .line 814
    .line 815
    goto :goto_351

    .line 816
    :cond_32f
    :try_start_32f
    iget-object v0, v4, Lx/ri8;->x:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v0}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 819
    .line 820
    .line 821
    move-result-object v0
    :try_end_335
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_32f .. :try_end_335} :catch_341

    .line 822
    const/4 v4, 0x0

    .line 823
    :try_start_336
    invoke-virtual {v0, v4, v1}, Lx/op1;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_33f

    .line 828
    .line 829
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_33e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_336 .. :try_end_33e} :catch_342

    .line 830
    .line 831
    goto :goto_34e

    .line 832
    :cond_33f
    move v0, v4

    .line 833
    goto :goto_34e

    .line 834
    :catch_341
    const/4 v4, 0x0

    .line 835
    :catch_342
    invoke-virtual/range {v35 .. v35}, Lx/k38;->zzj()Lx/fg7;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v0, v0, Lx/fg7;->I:Lx/xh7;

    .line 840
    .line 841
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 842
    .line 843
    invoke-virtual {v0, v1, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    :goto_34e
    int-to-long v0, v0

    .line 848
    move-wide/from16 v35, v0

    .line 849
    .line 850
    :goto_351
    invoke-static {}, Lx/xra;->a()Z

    .line 851
    .line 852
    .line 853
    sget-object v0, Lx/sn4;->D0:Lx/o97;

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    invoke-virtual {v3, v1, v0}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_376

    .line 861
    .line 862
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 863
    .line 864
    .line 865
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 866
    .line 867
    const/16 v4, 0x1e

    .line 868
    .line 869
    if-lt v1, v4, :cond_372

    .line 870
    .line 871
    invoke-static {}, Lx/n2;->a()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const/4 v4, 0x3

    .line 876
    if-le v1, v4, :cond_372

    .line 877
    .line 878
    invoke-static {}, Lx/g3;->a()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    goto :goto_373

    .line 883
    :cond_372
    const/4 v1, 0x0

    .line 884
    :goto_373
    move/from16 v39, v1

    .line 885
    .line 886
    goto :goto_378

    .line 887
    :cond_376
    const/16 v39, 0x0

    .line 888
    .line 889
    :goto_378
    invoke-static {}, Lx/xra;->a()Z

    .line 890
    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    invoke-virtual {v3, v1, v0}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_390

    .line 898
    .line 899
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lx/ofa;->i0()J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    move-wide/from16 v40, v0

    .line 908
    .line 909
    :goto_38c
    move/from16 v19, v15

    .line 910
    .line 911
    move-wide v15, v13

    .line 912
    goto :goto_393

    .line 913
    :cond_390
    move-wide/from16 v40, v19

    .line 914
    .line 915
    goto :goto_38c

    .line 916
    :goto_393
    const-wide/32 v13, 0x14051

    .line 917
    .line 918
    .line 919
    move-object/from16 v20, v23

    .line 920
    .line 921
    move/from16 v23, v26

    .line 922
    .line 923
    move-object/from16 v26, v21

    .line 924
    .line 925
    move-wide/from16 v42, v27

    .line 926
    .line 927
    move-object/from16 v27, v5

    .line 928
    .line 929
    move-wide/from16 v28, v29

    .line 930
    .line 931
    move-object/from16 v30, v25

    .line 932
    .line 933
    move/from16 v25, v6

    .line 934
    .line 935
    move-object/from16 v6, v22

    .line 936
    .line 937
    move-wide/from16 v21, v42

    .line 938
    .line 939
    invoke-direct/range {v6 .. v41}, Lx/eka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    .line 940
    .line 941
    .line 942
    return-object v6
.end method
