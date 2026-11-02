###### Class x.k52 (x.k52)
.class public final Lx/k52;
.super Lx/ei2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/k52$a;,
        Lx/k52$b;
    }
.end annotation


# instance fields
.field public b:Lx/x40;

.field public final c:Landroidx/work/impl/WorkDatabase_Impl$a;


# direct methods
.method public constructor <init>(Lx/x40;Landroidx/work/impl/WorkDatabase_Impl$a;)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/ei2$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/k52;->b:Lx/x40;

    .line 7
    .line 8
    iput-object p2, p0, Lx/k52;->c:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lx/ml0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lx/ml0;)V
    .registers 6

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx/ml0;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_66

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/k52;->c:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->a(Lx/ml0;)V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_41

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->b(Lx/ml0;)Lx/k52$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v3, v1, Lx/k52$b;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lx/k52$b;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 77
    .line 78
    iget-object v0, p1, Lx/j52;->f:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_65

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_55
    if-ge v2, v0, :cond_65

    .line 87
    .line 88
    iget-object v1, p1, Lx/j52;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lx/j52$b;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    return-void

    .line 103
    :goto_66
    :try_start_66
    throw p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 104
    :catchall_67
    move-exception v1

    .line 105
    invoke-static {v0, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final d(Lx/ml0;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/k52;->f(Lx/ml0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lx/ml0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/k52;->c:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lx/ml0;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_18

    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_ed

    .line 27
    .line 28
    :cond_1b
    move v2, v4

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_61

    .line 34
    .line 35
    new-instance v0, Lx/gd2;

    .line 36
    .line 37
    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lx/gd2;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lx/ml0;->Y(Lx/gi2;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_2d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3a

    .line 51
    .line 52
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_38

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_5b

    .line 59
    :cond_3a
    move-object v2, v1

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 61
    .line 62
    .line 63
    const-string v0, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_73

    .line 70
    .line 71
    const-string v0, "3071c8717539de5d5353f4c8cd59a032"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_73

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    .line 83
    .line 84
    invoke-static {v0, v2}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_5b
    :try_start_5b
    throw p1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception v1

    .line 94
    invoke-static {v0, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_61
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->b(Lx/ml0;)Lx/k52$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v2, v0, Lx/k52$b;->a:Z

    .line 103
    .line 104
    if-eqz v2, :cond_d7

    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object v0, p0, Lx/k52;->c:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 119
    .line 120
    iput-object p1, v2, Lx/j52;->a:Lx/ml0;

    .line 121
    .line 122
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 128
    .line 129
    iget-object v2, v2, Lx/j52;->d:Lx/j51;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v5, v2, Lx/j51;->k:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v5

    .line 137
    :try_start_88
    iget-boolean v6, v2, Lx/j51;->f:Z

    .line 138
    .line 139
    if-eqz v6, :cond_97

    .line 140
    .line 141
    const-string v2, "ROOM"

    .line 142
    .line 143
    const-string v3, "Invalidation tracker is initialized twice :/."

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_93
    .catchall {:try_start_88 .. :try_end_93} :catchall_95

    .line 146
    .line 147
    .line 148
    monitor-exit v5

    .line 149
    goto :goto_b6

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    goto :goto_d5

    .line 152
    :cond_97
    :try_start_97
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 158
    .line 159
    invoke-virtual {p1, v6}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lx/j51;->c(Lx/di2;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Lx/ml0;->b0(Ljava/lang/String;)Lx/hi2;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v2, Lx/j51;->g:Lx/hi2;

    .line 177
    .line 178
    iput-boolean v3, v2, Lx/j51;->f:Z

    .line 179
    .line 180
    sget-object v2, Lx/rp2;->a:Lx/rp2;
    :try_end_b5
    .catchall {:try_start_97 .. :try_end_b5} :catchall_95

    .line 181
    .line 182
    monitor-exit v5

    .line 183
    :goto_b6
    iget-object v2, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 184
    .line 185
    iget-object v2, v2, Lx/j52;->f:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v2, :cond_d2

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_c0
    if-ge v4, v2, :cond_d2

    .line 194
    .line 195
    iget-object v3, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 196
    .line 197
    iget-object v3, v3, Lx/j52;->f:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lx/j52$b;

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Lx/j52$b;->a(Lx/ml0;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_c0

    .line 211
    :cond_d2
    iput-object v1, p0, Lx/k52;->b:Lx/x40;

    .line 212
    .line 213
    return-void

    .line 214
    :goto_d5
    monitor-exit v5

    .line 215
    throw p1

    .line 216
    :cond_d7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lx/k52$b;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :goto_ed
    :try_start_ed
    throw p1
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ee

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    invoke-static {v1, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final f(Lx/ml0;II)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx/k52;->b:Lx/x40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lx/k52;->c:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 6
    .line 7
    if-eqz v0, :cond_116

    .line 8
    .line 9
    iget-object v0, v0, Lx/x40;->d:Lx/j52$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ne p2, p3, :cond_13

    .line 15
    .line 16
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 17
    .line 18
    goto/16 :goto_82

    .line 19
    .line 20
    :cond_13
    if-le p3, p2, :cond_17

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, v2

    .line 25
    :goto_18
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v6, p2

    .line 31
    :cond_1e
    if-eqz v4, :cond_23

    .line 32
    .line 33
    if-ge v6, p3, :cond_81

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-le v6, p3, :cond_81

    .line 37
    .line 38
    :goto_25
    iget-object v7, v0, Lx/j52$d;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/TreeMap;

    .line 49
    .line 50
    if-nez v7, :cond_34

    .line 51
    .line 52
    goto :goto_7f

    .line 53
    :cond_34
    if-eqz v4, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_3f
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_7c

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v10, "targetVersion"

    .line 81
    .line 82
    if-eqz v4, :cond_61

    .line 83
    .line 84
    add-int/lit8 v11, v6, 0x1

    .line 85
    .line 86
    invoke-static {v9, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-gt v11, v10, :cond_43

    .line 94
    .line 95
    if-gt v10, p3, :cond_43

    .line 96
    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    invoke-static {v9, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-gt p3, v10, :cond_43

    .line 106
    .line 107
    if-ge v10, v6, :cond_43

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move v7, v1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v7, v2

    .line 126
    :goto_7d
    if-nez v7, :cond_1e

    .line 127
    .line 128
    :goto_7f
    const/4 v0, 0x0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v0, v5

    .line 131
    :goto_82
    if-eqz v0, :cond_116

    .line 132
    .line 133
    invoke-static {}, Lx/xe5;->i()Lx/y91;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lx/ml0;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :goto_8e
    :try_start_8e
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9e

    .line 148
    .line 149
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2, v1}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_8e

    .line 157
    :catchall_9c
    move-exception p1

    .line 158
    goto :goto_110

    .line 159
    :cond_9e
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_a0
    .catchall {:try_start_8e .. :try_end_a0} :catchall_9c

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lx/xe5;->c(Lx/y91;)Lx/y91;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v2}, Lx/y91;->listIterator(I)Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_ab
    :goto_ab
    move-object p3, p2

    .line 173
    check-cast p3, Lx/y91$b;

    .line 174
    .line 175
    invoke-virtual {p3}, Lx/y91$b;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_d1

    .line 180
    .line 181
    invoke-virtual {p3}, Lx/y91$b;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "triggerName"

    .line 188
    .line 189
    invoke-static {p3, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "room_fts_content_sync_"

    .line 193
    .line 194
    invoke-static {p3, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_ab

    .line 199
    .line 200
    const-string v1, "DROP TRIGGER IF EXISTS "

    .line 201
    .line 202
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p1, p3}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_ab

    .line 210
    :cond_d1
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_d7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_e7

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lx/oh1;

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Lx/oh1;->a(Lx/ml0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_d7

    .line 232
    :cond_e7
    invoke-virtual {v3, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->b(Lx/ml0;)Lx/k52$b;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-boolean p3, p2, Lx/k52$b;->a:Z

    .line 237
    .line 238
    if-eqz p3, :cond_fa

    .line 239
    .line 240
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    new-instance p3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, "Migration didn\'t properly handle: "

    .line 256
    .line 257
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p2, Lx/k52$b;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :goto_110
    :try_start_110
    throw p1
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_111

    .line 274
    :catchall_111
    move-exception p2

    .line 275
    invoke-static {p3, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_116
    iget-object v0, p0, Lx/k52;->b:Lx/x40;

    .line 280
    .line 281
    if-eqz v0, :cond_178

    .line 282
    .line 283
    if-le p2, p3, :cond_121

    .line 284
    .line 285
    iget-boolean v4, v0, Lx/x40;->k:Z

    .line 286
    .line 287
    if-eqz v4, :cond_121

    .line 288
    .line 289
    goto :goto_134

    .line 290
    :cond_121
    iget-boolean v4, v0, Lx/x40;->j:Z

    .line 291
    .line 292
    if-eqz v4, :cond_134

    .line 293
    .line 294
    iget-object v0, v0, Lx/x40;->l:Ljava/util/Set;

    .line 295
    .line 296
    if-eqz v0, :cond_135

    .line 297
    .line 298
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_134

    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    :goto_134
    move v1, v2

    .line 310
    :cond_135
    :goto_135
    if-nez v1, :cond_178

    .line 311
    .line 312
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, v3, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 348
    .line 349
    iget-object p3, p2, Lx/j52;->f:Ljava/util/List;

    .line 350
    .line 351
    if-eqz p3, :cond_174

    .line 352
    .line 353
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    :goto_164
    if-ge v2, p3, :cond_174

    .line 358
    .line 359
    iget-object v0, p2, Lx/j52;->f:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lx/j52$b;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    goto :goto_164

    .line 373
    :cond_174
    invoke-virtual {v3, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->a(Lx/ml0;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_178
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v1, "A migration from "

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p2, " to "

    .line 390
    .line 391
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 398
    .line 399
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1
.end method

###### Class x.k52.a (x.k52$a)
.class public abstract Lx/k52$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

###### Class x.k52.b (x.k52$b)
.class public final Lx/k52$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/k52$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx/k52$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
