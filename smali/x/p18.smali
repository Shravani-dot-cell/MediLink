###### Class x.p18 (x.p18)
.class public final Lx/p18;
.super Lx/jba;
.source ""

# interfaces
.implements Lx/dq3;


# instance fields
.field public final A:Lx/xb;

.field public final B:Lx/xb;

.field public final C:Lx/xb;

.field public final D:Lx/xb;

.field public final E:Lx/xb;

.field public final F:Lx/xb;

.field public final G:Lx/x68;

.field public final H:Lx/jr7;

.field public final I:Lx/xb;

.field public final J:Lx/xb;

.field public final K:Lx/xb;


# direct methods
.method public constructor <init>(Lx/qba;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/jba;-><init>(Lx/qba;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/xb;

    .line 5
    .line 6
    invoke-direct {p1}, Lx/xb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/p18;->A:Lx/xb;

    .line 10
    .line 11
    new-instance p1, Lx/xb;

    .line 12
    .line 13
    invoke-direct {p1}, Lx/xb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/p18;->B:Lx/xb;

    .line 17
    .line 18
    new-instance p1, Lx/xb;

    .line 19
    .line 20
    invoke-direct {p1}, Lx/xb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx/p18;->C:Lx/xb;

    .line 24
    .line 25
    new-instance p1, Lx/xb;

    .line 26
    .line 27
    invoke-direct {p1}, Lx/xb;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/p18;->D:Lx/xb;

    .line 31
    .line 32
    new-instance p1, Lx/xb;

    .line 33
    .line 34
    invoke-direct {p1}, Lx/xb;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx/p18;->E:Lx/xb;

    .line 38
    .line 39
    new-instance p1, Lx/xb;

    .line 40
    .line 41
    invoke-direct {p1}, Lx/xb;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx/p18;->I:Lx/xb;

    .line 45
    .line 46
    new-instance p1, Lx/xb;

    .line 47
    .line 48
    invoke-direct {p1}, Lx/xb;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lx/p18;->J:Lx/xb;

    .line 52
    .line 53
    new-instance p1, Lx/xb;

    .line 54
    .line 55
    invoke-direct {p1}, Lx/xb;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lx/p18;->K:Lx/xb;

    .line 59
    .line 60
    new-instance p1, Lx/xb;

    .line 61
    .line 62
    invoke-direct {p1}, Lx/xb;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lx/p18;->F:Lx/xb;

    .line 66
    .line 67
    new-instance p1, Lx/x68;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lx/x68;-><init>(Lx/p18;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lx/p18;->G:Lx/x68;

    .line 73
    .line 74
    new-instance p1, Lx/jr7;

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lx/jr7;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lx/p18;->H:Lx/jr7;

    .line 82
    .line 83
    return-void
.end method

.method public static m(Lx/c47;)Lx/xb;
    .registers 4

    .line 1
    new-instance v0, Lx/xb;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/c47;->M()Lx/kk9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx/f47;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/f47;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lx/f47;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    return-object v0
.end method

.method public static o(I)Lx/z99$a;
    .registers 2

    .line 1
    sget-object v0, Lx/c88;->b:[I

    .line 2
    .line 3
    invoke-static {p0}, Lx/ng0;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1f

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1c

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_19

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lx/z99$a;->B:Lx/z99$a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lx/z99$a;->A:Lx/z99$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lx/z99$a;->z:Lx/z99$a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lx/z99$a;->y:Lx/z99$a;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/p18;->E:Lx/xb;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_11b

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/naa;->g()Lx/ky3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lx/k38;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lx/jba;->i()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_1f
    invoke-virtual {v2}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "apps"

    .line 37
    .line 38
    const-string v0, "remote_config"

    .line 39
    .line 40
    const-string v6, "config_last_modified_time"

    .line 41
    .line 42
    const-string v7, "e_tag"

    .line 43
    .line 44
    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "app_id=?"

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_3c} :catch_86
    .catchall {:try_start_1f .. :try_end_3c} :catchall_82

    .line 61
    :try_start_3c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_40} :catch_71
    .catchall {:try_start_3c .. :try_end_40} :catchall_6c

    .line 65
    if-nez v0, :cond_47

    .line 66
    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    move-object v7, v3

    .line 71
    goto :goto_9d

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :try_start_48
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_73

    .line 92
    .line 93
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lx/fg7;->C:Lx/xh7;

    .line 98
    .line 99
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 100
    .line 101
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7, v9, v8}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_6b} :catch_71
    .catchall {:try_start_48 .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    goto :goto_73

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v3, v4

    .line 112
    goto/16 :goto_115

    .line 113
    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_88

    .line 116
    :cond_73
    :goto_73
    if-nez v0, :cond_79

    .line 117
    .line 118
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_45

    .line 122
    :cond_79
    :try_start_79
    new-instance v7, Lx/v04;

    .line 123
    .line 124
    invoke-direct {v7, v0, v5, v6}, Lx/v04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_7e} :catch_71
    .catchall {:try_start_79 .. :try_end_7e} :catchall_6c

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_9d

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto/16 :goto_115

    .line 134
    .line 135
    :catch_86
    move-exception v0

    .line 136
    move-object v4, v3

    .line 137
    :goto_88
    :try_start_88
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 142
    .line 143
    const-string v5, "Error querying remote config. appId"

    .line 144
    .line 145
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v5, v6, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_88 .. :try_end_97} :catchall_6c

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_45

    .line 153
    .line 154
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_45

    .line 158
    :goto_9d
    iget-object v0, p0, Lx/p18;->K:Lx/xb;

    .line 159
    .line 160
    iget-object v2, p0, Lx/p18;->J:Lx/xb;

    .line 161
    .line 162
    iget-object v4, p0, Lx/p18;->I:Lx/xb;

    .line 163
    .line 164
    iget-object v5, p0, Lx/p18;->A:Lx/xb;

    .line 165
    .line 166
    if-nez v7, :cond_cb

    .line 167
    .line 168
    invoke-virtual {v5, p1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lx/p18;->C:Lx/xb;

    .line 172
    .line 173
    invoke-virtual {v5, p1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lx/p18;->B:Lx/xb;

    .line 177
    .line 178
    invoke-virtual {v5, p1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lx/p18;->D:Lx/xb;

    .line 182
    .line 183
    invoke-virtual {v5, p1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lx/p18;->F:Lx/xb;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    iget-object v3, v7, Lx/v04;->y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, [B

    .line 207
    .line 208
    invoke-virtual {p0, p1, v3}, Lx/p18;->n(Ljava/lang/String;[B)Lx/c47;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lx/mh9;->r()Lx/mh9$b;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lx/c47$a;

    .line 217
    .line 218
    invoke-virtual {p0, p1, v3}, Lx/p18;->q(Ljava/lang/String;Lx/c47$a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lx/mh9$b;->g()Lx/mh9;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lx/c47;

    .line 226
    .line 227
    invoke-static {v6}, Lx/p18;->m(Lx/c47;)Lx/xb;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, p1, v6}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lx/mh9$b;->g()Lx/mh9;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lx/c47;

    .line 239
    .line 240
    invoke-virtual {v1, p1, v5}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lx/mh9$b;->g()Lx/mh9;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lx/c47;

    .line 248
    .line 249
    invoke-virtual {p0, p1, v1}, Lx/p18;->r(Ljava/lang/String;Lx/c47;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, Lx/mh9$b;->y:Lx/mh9;

    .line 253
    .line 254
    check-cast v1, Lx/c47;

    .line 255
    .line 256
    invoke-virtual {v1}, Lx/c47;->I()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4, p1, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v1, v7, Lx/v04;->x:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, p1, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v1, v7, Lx/v04;->z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, p1, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_115
    if-eqz v3, :cond_11a

    .line 279
    .line 280
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    throw p1

    .line 284
    :cond_11b
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/p18;->A:Lx/xb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/String;)J
    .registers 5

    .line 1
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx/p18;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_21

    .line 12
    .line 13
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-wide v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lx/fg7;->F:Lx/xh7;

    .line 24
    .line 25
    const-string v2, "Unable to parse timezone offset. appId"

    .line 26
    .line 27
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public final n(Ljava/lang/String;[B)Lx/c47;
    .registers 10

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-nez p2, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lx/c47;->E()Lx/c47;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lx/c47;->C()Lx/c47$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lx/xda;->w(Lx/mh9$b;[B)Lx/mh9$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lx/c47$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lx/mh9$b;->g()Lx/mh9;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lx/c47;

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 31
    .line 32
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 33
    .line 34
    invoke-virtual {p2}, Lx/c47;->Q()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_35

    .line 40
    .line 41
    invoke-virtual {p2}, Lx/c47;->A()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_36

    .line 50
    :catch_31
    move-exception p2

    .line 51
    goto :goto_44

    .line 52
    :catch_33
    move-exception p2

    .line 53
    goto :goto_56

    .line 54
    :cond_35
    move-object v3, v4

    .line 55
    :goto_36
    invoke-virtual {p2}, Lx/c47;->P()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_40

    .line 60
    .line 61
    invoke-virtual {p2}, Lx/c47;->F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_40
    invoke-virtual {v1, v2, v3, v4}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_43
    .catch Lx/kl9; {:try_start_9 .. :try_end_43} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_43} :catch_31

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :goto_44
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lx/fg7;->F:Lx/xh7;

    .line 74
    .line 75
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v0, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lx/c47;->E()Lx/c47;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :goto_56
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lx/fg7;->F:Lx/xh7;

    .line 92
    .line 93
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, v0, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lx/c47;->E()Lx/c47;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/jba;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lx/k38;->e()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Lx/p18;->n(Ljava/lang/String;[B)Lx/c47;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx/mh9;->r()Lx/mh9$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lx/c47$a;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6}, Lx/p18;->q(Ljava/lang/String;Lx/c47$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lx/mh9$b;->g()Lx/mh9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx/c47;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lx/p18;->r(Ljava/lang/String;Lx/c47;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lx/mh9$b;->g()Lx/mh9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lx/c47;

    .line 48
    .line 49
    iget-object v7, v1, Lx/p18;->E:Lx/xb;

    .line 50
    .line 51
    invoke-virtual {v7, v2, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lx/mh9$b;->y:Lx/mh9;

    .line 55
    .line 56
    check-cast v0, Lx/c47;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx/c47;->I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v8, v1, Lx/p18;->I:Lx/xb;

    .line 63
    .line 64
    invoke-virtual {v8, v2, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lx/p18;->J:Lx/xb;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lx/p18;->K:Lx/xb;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lx/mh9$b;->g()Lx/mh9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lx/c47;

    .line 82
    .line 83
    invoke-static {v0}, Lx/p18;->m(Lx/c47;)Lx/xb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v8, v1, Lx/p18;->A:Lx/xb;

    .line 88
    .line 89
    invoke-virtual {v8, v2, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lx/naa;->g()Lx/ky3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v9, v6, Lx/mh9$b;->y:Lx/mh9;

    .line 99
    .line 100
    check-cast v9, Lx/c47;

    .line 101
    .line 102
    invoke-virtual {v9}, Lx/c47;->J()Lx/kk9;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "app_id=? and audience_id=?"

    .line 114
    .line 115
    const-string v10, "event_filters"

    .line 116
    .line 117
    const-string v11, "app_id=?"

    .line 118
    .line 119
    const-string v12, "property_filters"

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    if-ge v14, v15, :cond_1bd

    .line 129
    .line 130
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lx/py6;

    .line 135
    .line 136
    invoke-virtual {v15}, Lx/mh9;->r()Lx/mh9$b;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lx/py6$a;

    .line 141
    .line 142
    iget-object v13, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 143
    .line 144
    check-cast v13, Lx/py6;

    .line 145
    .line 146
    invoke-virtual {v13}, Lx/py6;->z()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_156

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_98
    iget-object v1, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 154
    .line 155
    check-cast v1, Lx/py6;

    .line 156
    .line 157
    invoke-virtual {v1}, Lx/py6;->z()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v13, v1, :cond_156

    .line 162
    .line 163
    iget-object v1, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 164
    .line 165
    check-cast v1, Lx/py6;

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Lx/py6;->w(I)Lx/qy6;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lx/mh9;->r()Lx/mh9$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lx/qy6$a;

    .line 176
    .line 177
    invoke-virtual {v1}, Lx/mh9$b;->clone()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    check-cast v17, Lx/mh9$b;

    .line 182
    .line 183
    move-object/from16 v5, v17

    .line 184
    .line 185
    check-cast v5, Lx/qy6$a;

    .line 186
    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    iget-object v7, v1, Lx/mh9$b;->y:Lx/mh9;

    .line 190
    .line 191
    check-cast v7, Lx/qy6;

    .line 192
    .line 193
    invoke-virtual {v7}, Lx/qy6;->D()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v4, Lx/ca;->W:[Ljava/lang/String;

    .line 198
    .line 199
    sget-object v3, Lx/ca;->Y:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v7, v4, v3}, Lx/xe5;->w(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_db

    .line 206
    .line 207
    invoke-virtual {v5}, Lx/mh9$b;->i()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 211
    .line 212
    check-cast v4, Lx/qy6;

    .line 213
    .line 214
    invoke-static {v4, v3}, Lx/qy6;->y(Lx/qy6;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v3, 0x0

    .line 221
    :goto_dc
    const/4 v4, 0x0

    .line 222
    :goto_dd
    iget-object v7, v1, Lx/mh9$b;->y:Lx/mh9;

    .line 223
    .line 224
    check-cast v7, Lx/qy6;

    .line 225
    .line 226
    invoke-virtual {v7}, Lx/qy6;->v()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ge v4, v7, :cond_12d

    .line 231
    .line 232
    iget-object v7, v1, Lx/mh9$b;->y:Lx/mh9;

    .line 233
    .line 234
    check-cast v7, Lx/qy6;

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Lx/qy6;->w(I)Lx/ry6;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v18, v1

    .line 241
    .line 242
    invoke-virtual {v7}, Lx/ry6;->A()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move/from16 v19, v3

    .line 247
    .line 248
    sget-object v3, Lx/h43;->I:[Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v20, v7

    .line 251
    .line 252
    sget-object v7, Lx/h43;->J:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v3, v7}, Lx/xe5;->w(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_126

    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, Lx/mh9;->r()Lx/mh9$b;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lx/ry6$a;

    .line 265
    .line 266
    invoke-virtual {v3}, Lx/mh9$b;->i()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v3, Lx/mh9$b;->y:Lx/mh9;

    .line 270
    .line 271
    check-cast v7, Lx/ry6;

    .line 272
    .line 273
    invoke-static {v7, v1}, Lx/ry6;->w(Lx/ry6;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lx/mh9$b;->g()Lx/mh9;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lx/ry6;

    .line 281
    .line 282
    invoke-virtual {v5}, Lx/mh9$b;->i()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 286
    .line 287
    check-cast v3, Lx/qy6;

    .line 288
    .line 289
    invoke-static {v3, v4, v1}, Lx/qy6;->x(Lx/qy6;ILx/ry6;)V

    .line 290
    .line 291
    .line 292
    move/from16 v3, v16

    .line 293
    .line 294
    goto :goto_128

    .line 295
    :cond_126
    move/from16 v3, v19

    .line 296
    .line 297
    :goto_128
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    move-object/from16 v1, v18

    .line 300
    .line 301
    goto :goto_dd

    .line 302
    :cond_12d
    move/from16 v19, v3

    .line 303
    .line 304
    if-eqz v19, :cond_14a

    .line 305
    .line 306
    invoke-virtual {v15}, Lx/mh9$b;->i()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 310
    .line 311
    check-cast v1, Lx/py6;

    .line 312
    .line 313
    invoke-virtual {v5}, Lx/mh9$b;->g()Lx/mh9;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lx/qy6;

    .line 318
    .line 319
    invoke-static {v1, v13, v3}, Lx/py6;->x(Lx/py6;ILx/qy6;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15}, Lx/mh9$b;->g()Lx/mh9;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lx/py6;

    .line 327
    .line 328
    invoke-virtual {v8, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_14a
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-object/from16 v5, p4

    .line 338
    .line 339
    move-object/from16 v7, v17

    .line 340
    .line 341
    goto/16 :goto_98

    .line 342
    .line 343
    :cond_156
    move-object/from16 v17, v7

    .line 344
    .line 345
    iget-object v1, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 346
    .line 347
    check-cast v1, Lx/py6;

    .line 348
    .line 349
    invoke-virtual {v1}, Lx/py6;->B()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_1af

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_163
    iget-object v3, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 357
    .line 358
    check-cast v3, Lx/py6;

    .line 359
    .line 360
    invoke-virtual {v3}, Lx/py6;->B()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ge v1, v3, :cond_1af

    .line 365
    .line 366
    iget-object v3, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 367
    .line 368
    check-cast v3, Lx/py6;

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lx/py6;->A(I)Lx/ty6;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lx/ty6;->A()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v5, Lx/dd1;->v0:[Ljava/lang/String;

    .line 379
    .line 380
    sget-object v7, Lx/dd1;->w0:[Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v4, v5, v7}, Lx/xe5;->w(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_1ac

    .line 387
    .line 388
    invoke-virtual {v3}, Lx/mh9;->r()Lx/mh9$b;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lx/ty6$a;

    .line 393
    .line 394
    invoke-virtual {v3}, Lx/mh9$b;->i()V

    .line 395
    .line 396
    .line 397
    iget-object v5, v3, Lx/mh9$b;->y:Lx/mh9;

    .line 398
    .line 399
    check-cast v5, Lx/ty6;

    .line 400
    .line 401
    invoke-static {v5, v4}, Lx/ty6;->w(Lx/ty6;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Lx/mh9$b;->i()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 408
    .line 409
    check-cast v4, Lx/py6;

    .line 410
    .line 411
    invoke-virtual {v3}, Lx/mh9$b;->g()Lx/mh9;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lx/ty6;

    .line 416
    .line 417
    invoke-static {v4, v1, v3}, Lx/py6;->y(Lx/py6;ILx/ty6;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Lx/mh9$b;->g()Lx/mh9;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lx/py6;

    .line 425
    .line 426
    invoke-virtual {v8, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_1ac
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    goto :goto_163

    .line 432
    :cond_1af
    add-int/lit8 v14, v14, 0x1

    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v3, p2

    .line 437
    .line 438
    move-object/from16 v4, p3

    .line 439
    .line 440
    move-object/from16 v5, p4

    .line 441
    .line 442
    move-object/from16 v7, v17

    .line 443
    .line 444
    goto/16 :goto_79

    .line 445
    .line 446
    :cond_1bd
    move-object/from16 v17, v7

    .line 447
    .line 448
    invoke-virtual {v0}, Lx/jba;->i()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 462
    .line 463
    .line 464
    :try_start_1cf
    invoke-virtual {v0}, Lx/jba;->i()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    filled-new-array {v2}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v3, v12, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    filled-new-array {v2}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v3, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/4 v4, 0x0

    .line 496
    :cond_1ef
    :goto_1ef
    if-ge v4, v3, :cond_2e1

    .line 497
    .line 498
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    check-cast v5, Lx/py6;

    .line 505
    .line 506
    invoke-virtual {v0}, Lx/jba;->i()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lx/py6;->F()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_21e

    .line 523
    .line 524
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v5, v5, Lx/fg7;->F:Lx/xh7;

    .line 529
    .line 530
    const-string v7, "Audience with no ID. appId"

    .line 531
    .line 532
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v5, v11, v7}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_1ef

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    goto/16 :goto_3a1

    .line 542
    .line 543
    :cond_21e
    invoke-virtual {v5}, Lx/py6;->v()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v5}, Lx/py6;->D()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    :cond_22a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_250

    .line 560
    .line 561
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    check-cast v13, Lx/qy6;

    .line 566
    .line 567
    invoke-virtual {v13}, Lx/qy6;->J()Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-nez v13, :cond_22a

    .line 572
    .line 573
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iget-object v5, v5, Lx/fg7;->F:Lx/xh7;

    .line 578
    .line 579
    const-string v11, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 580
    .line 581
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v5, v11, v13, v7}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_1ef

    .line 593
    :cond_250
    invoke-virtual {v5}, Lx/py6;->E()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    :cond_258
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_27f

    .line 606
    .line 607
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    check-cast v13, Lx/ty6;

    .line 612
    .line 613
    invoke-virtual {v13}, Lx/ty6;->E()Z

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-nez v13, :cond_258

    .line 618
    .line 619
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iget-object v5, v5, Lx/fg7;->F:Lx/xh7;

    .line 624
    .line 625
    const-string v11, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 626
    .line 627
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v5, v11, v13, v7}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1ef

    .line 639
    .line 640
    :cond_27f
    invoke-virtual {v5}, Lx/py6;->D()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    :cond_287
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-eqz v13, :cond_29b

    .line 653
    .line 654
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    check-cast v13, Lx/qy6;

    .line 659
    .line 660
    invoke-virtual {v0, v2, v7, v13}, Lx/ky3;->G(Ljava/lang/String;ILx/qy6;)Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-nez v13, :cond_287

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    move/from16 v11, v16

    .line 669
    .line 670
    :goto_29d
    if-eqz v11, :cond_2ba

    .line 671
    .line 672
    invoke-virtual {v5}, Lx/py6;->E()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    :cond_2a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    if-eqz v13, :cond_2ba

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    check-cast v13, Lx/ty6;

    .line 691
    .line 692
    invoke-virtual {v0, v2, v7, v13}, Lx/ky3;->H(Ljava/lang/String;ILx/ty6;)Z

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    if-nez v13, :cond_2a7

    .line 697
    .line 698
    const/4 v11, 0x0

    .line 699
    :cond_2ba
    if-nez v11, :cond_1ef

    .line 700
    .line 701
    invoke-virtual {v0}, Lx/jba;->i()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    filled-new-array {v2, v11}, [Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-virtual {v5, v12, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v5, v10, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1ef

    .line 737
    .line 738
    :cond_2e1
    new-instance v3, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    const/4 v13, 0x0

    .line 748
    :goto_2eb
    if-ge v13, v4, :cond_309

    .line 749
    .line 750
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    add-int/lit8 v13, v13, 0x1

    .line 755
    .line 756
    check-cast v5, Lx/py6;

    .line 757
    .line 758
    invoke-virtual {v5}, Lx/py6;->F()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_304

    .line 763
    .line 764
    invoke-virtual {v5}, Lx/py6;->v()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    goto :goto_305

    .line 773
    :cond_304
    const/4 v5, 0x0

    .line 774
    :goto_305
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_2eb

    .line 778
    :cond_309
    invoke-virtual {v0, v2, v3}, Lx/ky3;->O(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_30f
    .catchall {:try_start_1cf .. :try_end_30f} :catchall_21b

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 785
    .line 786
    .line 787
    :try_start_312
    invoke-virtual {v6}, Lx/mh9$b;->i()V

    .line 788
    .line 789
    .line 790
    iget-object v0, v6, Lx/mh9$b;->y:Lx/mh9;

    .line 791
    .line 792
    check-cast v0, Lx/c47;

    .line 793
    .line 794
    invoke-static {v0}, Lx/c47;->x(Lx/c47;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Lx/mh9$b;->g()Lx/mh9;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lx/c47;

    .line 802
    .line 803
    invoke-virtual {v0}, Lx/pg8;->i()[B

    .line 804
    .line 805
    .line 806
    move-result-object v0
    :try_end_326
    .catch Ljava/lang/RuntimeException; {:try_start_312 .. :try_end_326} :catch_327

    .line 807
    goto :goto_339

    .line 808
    :catch_327
    move-exception v0

    .line 809
    invoke-virtual/range {p0 .. p0}, Lx/k38;->zzj()Lx/fg7;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v1, v1, Lx/fg7;->F:Lx/xh7;

    .line 814
    .line 815
    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 816
    .line 817
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v1, v3, v4, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v0, p4

    .line 825
    .line 826
    :goto_339
    invoke-virtual/range {p0 .. p0}, Lx/naa;->g()Lx/ky3;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lx/k38;->e()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Lx/jba;->i()V

    .line 837
    .line 838
    .line 839
    new-instance v3, Landroid/content/ContentValues;

    .line 840
    .line 841
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 842
    .line 843
    .line 844
    const-string v4, "remote_config"

    .line 845
    .line 846
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 847
    .line 848
    .line 849
    const-string v0, "config_last_modified_time"

    .line 850
    .line 851
    move-object/from16 v4, p2

    .line 852
    .line 853
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string v0, "e_tag"

    .line 857
    .line 858
    move-object/from16 v4, p3

    .line 859
    .line 860
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :try_start_35e
    invoke-virtual {v1}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-string v4, "apps"

    .line 868
    .line 869
    const-string v5, "app_id = ?"

    .line 870
    .line 871
    filled-new-array {v2}, [Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-virtual {v0, v4, v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    int-to-long v3, v0

    .line 880
    const-wide/16 v7, 0x0

    .line 881
    .line 882
    cmp-long v0, v3, v7

    .line 883
    .line 884
    if-nez v0, :cond_395

    .line 885
    .line 886
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 891
    .line 892
    const-string v3, "Failed to update remote config (got 0). appId"

    .line 893
    .line 894
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v0, v4, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_384
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35e .. :try_end_384} :catch_385

    .line 899
    .line 900
    .line 901
    goto :goto_395

    .line 902
    :catch_385
    move-exception v0

    .line 903
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 908
    .line 909
    const-string v3, "Error storing remote config. appId"

    .line 910
    .line 911
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v1, v3, v4, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_395
    :goto_395
    invoke-virtual {v6}, Lx/mh9$b;->g()Lx/mh9;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lx/c47;

    .line 923
    .line 924
    move-object/from16 v1, v17

    .line 925
    .line 926
    invoke-virtual {v1, v2, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :goto_3a1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 931
    .line 932
    .line 933
    throw v0
.end method

.method public final q(Ljava/lang/String;Lx/c47$a;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/xb;

    .line 7
    .line 8
    invoke-direct {v1}, Lx/xb;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx/xb;

    .line 12
    .line 13
    invoke-direct {v2}, Lx/xb;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lx/xb;

    .line 17
    .line 18
    invoke-direct {v3}, Lx/xb;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 22
    .line 23
    check-cast v4, Lx/c47;

    .line 24
    .line 25
    invoke-virtual {v4}, Lx/c47;->K()Lx/kk9;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_38

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lx/a47;

    .line 48
    .line 49
    invoke-virtual {v5}, Lx/a47;->v()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_24

    .line 57
    :cond_38
    const/4 v4, 0x0

    .line 58
    :goto_39
    iget-object v5, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 59
    .line 60
    check-cast v5, Lx/c47;

    .line 61
    .line 62
    invoke-virtual {v5}, Lx/c47;->z()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_124

    .line 67
    .line 68
    iget-object v5, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 69
    .line 70
    check-cast v5, Lx/c47;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lx/c47;->w(I)Lx/b47;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lx/mh9;->r()Lx/mh9$b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lx/b47$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Lx/b47$a;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_68

    .line 91
    .line 92
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lx/fg7;->F:Lx/xh7;

    .line 97
    .line 98
    const-string v6, "EventConfig contained null event name"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_120

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v5}, Lx/b47$a;->k()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lx/b47$a;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lx/ca;->W:[Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Lx/ca;->Y:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v8, v9}, Lx/xe5;->w(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_98

    .line 126
    .line 127
    invoke-virtual {v5}, Lx/mh9$b;->i()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 131
    .line 132
    check-cast v8, Lx/b47;

    .line 133
    .line 134
    invoke-static {v8, v7}, Lx/b47;->w(Lx/b47;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 138
    .line 139
    .line 140
    iget-object v7, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 141
    .line 142
    check-cast v7, Lx/c47;

    .line 143
    .line 144
    invoke-virtual {v5}, Lx/mh9$b;->g()Lx/mh9;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lx/b47;

    .line 149
    .line 150
    invoke-static {v7, v4, v8}, Lx/c47;->y(Lx/c47;ILx/b47;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v7, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 154
    .line 155
    check-cast v7, Lx/b47;

    .line 156
    .line 157
    invoke-virtual {v7}, Lx/b47;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b1

    .line 162
    .line 163
    iget-object v7, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 164
    .line 165
    check-cast v7, Lx/b47;

    .line 166
    .line 167
    invoke-virtual {v7}, Lx/b47;->z()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b1

    .line 172
    .line 173
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1, v6, v7}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object v6, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 179
    .line 180
    check-cast v6, Lx/b47;

    .line 181
    .line 182
    invoke-virtual {v6}, Lx/b47;->C()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_ce

    .line 187
    .line 188
    iget-object v6, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 189
    .line 190
    check-cast v6, Lx/b47;

    .line 191
    .line 192
    invoke-virtual {v6}, Lx/b47;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_ce

    .line 197
    .line 198
    invoke-virtual {v5}, Lx/b47$a;->k()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2, v6, v7}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v6, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 208
    .line 209
    check-cast v6, Lx/b47;

    .line 210
    .line 211
    invoke-virtual {v6}, Lx/b47;->D()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_120

    .line 216
    .line 217
    iget-object v6, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 218
    .line 219
    check-cast v6, Lx/b47;

    .line 220
    .line 221
    invoke-virtual {v6}, Lx/b47;->v()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v7, 0x2

    .line 226
    if-lt v6, v7, :cond_105

    .line 227
    .line 228
    iget-object v6, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 229
    .line 230
    check-cast v6, Lx/b47;

    .line 231
    .line 232
    invoke-virtual {v6}, Lx/b47;->v()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const v7, 0xffff

    .line 237
    .line 238
    .line 239
    if-le v6, v7, :cond_f1

    .line 240
    .line 241
    goto :goto_105

    .line 242
    :cond_f1
    invoke-virtual {v5}, Lx/b47$a;->k()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v5, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 247
    .line 248
    check-cast v5, Lx/b47;

    .line 249
    .line 250
    invoke-virtual {v5}, Lx/b47;->v()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v3, v6, v5}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_120

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v6, v6, Lx/fg7;->F:Lx/xh7;

    .line 267
    .line 268
    invoke-virtual {v5}, Lx/b47$a;->k()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v5, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 273
    .line 274
    check-cast v5, Lx/b47;

    .line 275
    .line 276
    invoke-virtual {v5}, Lx/b47;->v()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 285
    .line 286
    invoke-virtual {v6, v8, v7, v5}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto/16 :goto_39

    .line 292
    .line 293
    :cond_124
    iget-object p2, p0, Lx/p18;->B:Lx/xb;

    .line 294
    .line 295
    invoke-virtual {p2, p1, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lx/p18;->C:Lx/xb;

    .line 299
    .line 300
    invoke-virtual {p2, p1, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lx/p18;->D:Lx/xb;

    .line 304
    .line 305
    invoke-virtual {p2, p1, v2}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lx/p18;->F:Lx/xb;

    .line 309
    .line 310
    invoke-virtual {p2, p1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final r(Ljava/lang/String;Lx/c47;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lx/c47;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    iget-object p2, p0, Lx/p18;->G:Lx/x68;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "key"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lx/fd1;->c:Lx/ca;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    iget-object v1, p2, Lx/fd1;->b:Lx/gd1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lx/gd1;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    iget v2, p2, Lx/fd1;->d:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Lx/fd1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, p2, Lx/fd1;->d:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2a

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 56
    .line 57
    const-string v1, "EES programs found"

    .line 58
    .line 59
    invoke-virtual {p2}, Lx/c47;->v()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lx/c47;->L()Lx/kk9;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lx/he7;

    .line 80
    .line 81
    :try_start_50
    new-instance v0, Lx/nb4;

    .line 82
    .line 83
    invoke-direct {v0}, Lx/nb4;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "internal.remoteConfig"

    .line 87
    .line 88
    new-instance v2, Lx/fz7;

    .line 89
    .line 90
    invoke-direct {v2}, Lx/fz7;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, v2, Lx/fz7;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v2, Lx/fz7;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, v0, Lx/nb4;->a:Lx/o17;

    .line 98
    .line 99
    iget-object v3, v3, Lx/o17;->d:Lx/iz9;

    .line 100
    .line 101
    iget-object v3, v3, Lx/iz9;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "internal.appMetadata"

    .line 107
    .line 108
    new-instance v2, Lx/pl6;

    .line 109
    .line 110
    invoke-direct {v2}, Lx/pl6;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, v2, Lx/pl6;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v2, Lx/pl6;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v0, Lx/nb4;->a:Lx/o17;

    .line 118
    .line 119
    iget-object v3, v3, Lx/o17;->d:Lx/iz9;

    .line 120
    .line 121
    iget-object v3, v3, Lx/iz9;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "internal.logger"

    .line 127
    .line 128
    new-instance v2, Lx/gx6;

    .line 129
    .line 130
    invoke-direct {v2}, Lx/gx6;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p0, v2, Lx/gx6;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, v0, Lx/nb4;->a:Lx/o17;

    .line 136
    .line 137
    iget-object v3, v3, Lx/o17;->d:Lx/iz9;

    .line 138
    .line 139
    iget-object v3, v3, Lx/iz9;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lx/nb4;->a(Lx/he7;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lx/p18;->G:Lx/x68;

    .line 148
    .line 149
    invoke-virtual {v1, p1, v0}, Lx/fd1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 157
    .line 158
    const-string v1, "EES program loaded for appId, activities"

    .line 159
    .line 160
    invoke-virtual {p2}, Lx/he7;->v()Lx/fe7;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lx/fe7;->v()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, p1, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lx/he7;->v()Lx/fe7;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lx/fe7;->x()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_ba
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d6

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lx/ge7;

    .line 198
    .line 199
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 204
    .line 205
    const-string v2, "EES program activity"

    .line 206
    .line 207
    invoke-virtual {v0}, Lx/ge7;->v()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d5
    .catch Lx/i75; {:try_start_50 .. :try_end_d5} :catch_d7

    .line 212
    .line 213
    .line 214
    goto :goto_ba

    .line 215
    :cond_d6
    return-void

    .line 216
    :catch_d7
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 221
    .line 222
    const-string v0, "Failed to load EES program. appId"

    .line 223
    .line 224
    invoke-virtual {p2, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/p18;->F:Lx/xb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final t(Ljava/lang/String;)Lx/z37;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/p18;->v(Ljava/lang/String;)Lx/c47;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/c47;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-virtual {p1}, Lx/c47;->B()Lx/z37;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final u(Ljava/lang/String;Lx/z99$a;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/p18;->t(Ljava/lang/String;)Lx/z37;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    invoke-virtual {p1}, Lx/z37;->x()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lx/z37$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/z37$b;->w()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lx/p18;->o(I)Lx/z99$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p2, v1, :cond_15

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/z37$b;->v()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p1, p2, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final v(Ljava/lang/String;)Lx/c47;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/p18;->E:Lx/xb;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx/c47;

    .line 20
    .line 21
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    const-string v0, "purchase"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3a

    .line 23
    .line 24
    const-string v0, "refund"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    iget-object v0, p0, Lx/p18;->D:Lx/xb;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p1, :cond_38

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lx/p18;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-static {p2}, Lx/ofa;->h0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    const-string v0, "measurement.upload.blacklist_public"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lx/p18;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    invoke-static {p2}, Lx/ofa;->j0(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    :goto_2d
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    iget-object v0, p0, Lx/p18;->C:Lx/xb;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p1, :cond_47

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/p18;->B:Lx/xb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "app_instance_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final z(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/p18;->B:Lx/xb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "os_version"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2a

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    const-string v0, "device_info"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method
