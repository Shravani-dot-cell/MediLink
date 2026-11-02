###### Class x.yo6 (x.yo6)
.class public final Lx/yo6;
.super Lx/co7;
.source ""


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:Lx/yf8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/yf8;)V
    .registers 5

    .line 1
    sget-object v0, Lx/oo4;->F9:Lx/eo4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lx/do7;->a:I

    .line 18
    .line 19
    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, v1}, Lx/co7;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/yo6;->x:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lx/yo6;->y:Lx/yf8;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V
    .registers 16

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, "timestamp"

    .line 4
    .line 5
    const-string v2, "event_state = 1"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v10, "timestamp ASC"

    .line 29
    .line 30
    const-string v4, "offline_buffered_pings"
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_c8

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    :try_start_24
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v4, v2, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_a4

    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, -0x1

    .line 65
    if-eq v9, v10, :cond_a1

    .line 66
    .line 67
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v9, "&"

    .line 76
    .line 77
    if-nez v7, :cond_55

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    goto :goto_9f

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    :goto_52
    move-object p0, v0

    .line 84
    goto/16 :goto_cb

    .line 85
    .line 86
    :cond_55
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v12}, Lx/hs;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    sub-long/2addr v12, v10

    .line 99
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v11, "bd"

    .line 112
    .line 113
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v7, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    add-int/2addr v11, v8

    .line 133
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v11, v8

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_9f
    aput-object v7, v4, v6

    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_30

    .line 165
    :cond_a4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    const-string p0, "event_state = ?"

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v0}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "offline_buffered_pings"

    .line 179
    .line 180
    invoke-virtual {v3, v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b9
    .catchall {:try_start_24 .. :try_end_b9} :catchall_51

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 187
    .line 188
    .line 189
    :goto_bc
    if-ge v5, v2, :cond_c7

    .line 190
    .line 191
    aget-object p0, v4, v5

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_bc

    .line 200
    :cond_c7
    return-void

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    move-object v3, p0

    .line 203
    goto :goto_52

    .line 204
    :goto_cb
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    .line 206
    .line 207
    throw p0
.end method


# virtual methods
.method public final a(Lx/zd7;)V
    .registers 6

    .line 1
    new-instance v0, Lx/fd4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lx/fd4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/yo6;->y:Lx/yf8;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lx/oo6;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lx/oo6;-><init>(Lx/yo6;Lx/zd7;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lx/ff8;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p1, v3, v0, v2}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lx/jh8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lx/jh8;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/yo6;->a(Lx/zd7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
