###### Class x.n54 (x.n54)
.class public final Lx/n54;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final synthetic x:Lx/ky3;


# direct methods
.method public constructor <init>(Lx/ky3;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/n54;->x:Lx/ky3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "google_app_measurement.db"

    .line 6
    .line 7
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/n54;->x:Lx/ky3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ky3;->B:Lx/tq3;

    .line 4
    .line 5
    iget-wide v2, v1, Lx/tq3;->x:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iget-object v2, v1, Lx/tq3;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/hs;

    .line 17
    .line 18
    invoke-interface {v2}, Lx/hs;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v6, v1, Lx/tq3;->x:J

    .line 23
    .line 24
    sub-long/2addr v2, v6

    .line 25
    const-wide/32 v6, 0x36ee80

    .line 26
    .line 27
    .line 28
    cmp-long v2, v2, v6

    .line 29
    .line 30
    if-ltz v2, :cond_6a

    .line 31
    .line 32
    :goto_1f
    :try_start_1f
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    iget-object v2, v1, Lx/tq3;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lx/hs;

    .line 40
    .line 41
    invoke-interface {v2}, Lx/hs;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lx/tq3;->x:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 52
    .line 53
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lx/ri8;

    .line 61
    .line 62
    iget-object v2, v2, Lx/ri8;->x:Landroid/content/Context;

    .line 63
    .line 64
    const-string v3, "google_app_measurement.db"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_56

    .line 75
    .line 76
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 81
    .line 82
    const-string v6, "Failed to delete corrupted db file"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :try_start_56
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-wide v4, v1, Lx/tq3;->x:J
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_5c} :catch_5d

    .line 92
    .line 93
    return-object v2

    .line 94
    :catch_5d
    move-exception v1

    .line 95
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 100
    .line 101
    const-string v2, "Failed to open freshly created database"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 108
    .line 109
    const-string v1, "Database open failed"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/n54;->x:Lx/ky3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lx/g44;->b(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx/n54;->x:Lx/ky3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 8
    .line 9
    sget-object v6, Lx/ky3;->C:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "events"

    .line 12
    .line 13
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v8, v2

    .line 20
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v9, "conditional_properties"

    .line 28
    .line 29
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 30
    .line 31
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v11, "app_id,name,set_timestamp,value"

    .line 39
    .line 40
    sget-object v12, Lx/ky3;->D:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v9, "user_attributes"

    .line 43
    .line 44
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 54
    .line 55
    sget-object v12, Lx/ky3;->E:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "apps"

    .line 58
    .line 59
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 69
    .line 70
    sget-object v12, Lx/ky3;->G:[Ljava/lang/String;

    .line 71
    .line 72
    const-string v9, "queue"

    .line 73
    .line 74
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const-string v9, "raw_events_metadata"

    .line 87
    .line 88
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 98
    .line 99
    sget-object v12, Lx/ky3;->F:[Ljava/lang/String;

    .line 100
    .line 101
    const-string v9, "raw_events"

    .line 102
    .line 103
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 104
    .line 105
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 113
    .line 114
    sget-object v12, Lx/ky3;->H:[Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, "event_filters"

    .line 117
    .line 118
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 119
    .line 120
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 128
    .line 129
    sget-object v12, Lx/ky3;->I:[Ljava/lang/String;

    .line 130
    .line 131
    const-string v9, "property_filters"

    .line 132
    .line 133
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 134
    .line 135
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v11, "app_id,audience_id,current_results"

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const-string v9, "audience_filter_values"

    .line 146
    .line 147
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v11, "app_id,first_open_count"

    .line 157
    .line 158
    sget-object v12, Lx/ky3;->J:[Ljava/lang/String;

    .line 159
    .line 160
    const-string v9, "app2"

    .line 161
    .line 162
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 163
    .line 164
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const-string v9, "main_event_params"

    .line 175
    .line 176
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 177
    .line 178
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v11, "app_id,parameters"

    .line 186
    .line 187
    const-string v9, "default_event_params"

    .line 188
    .line 189
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 190
    .line 191
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {}, Lx/eia;->a()Z

    .line 199
    .line 200
    .line 201
    sget-object v12, Lx/ky3;->K:[Ljava/lang/String;

    .line 202
    .line 203
    const-string v9, "consent_settings"

    .line 204
    .line 205
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 206
    .line 207
    const-string v11, "app_id,consent_state"

    .line 208
    .line 209
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lx/xra;->a()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    .line 220
    .line 221
    sget-object v12, Lx/ky3;->L:[Ljava/lang/String;

    .line 222
    .line 223
    const-string v9, "trigger_uris"

    .line 224
    .line 225
    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 226
    .line 227
    invoke-static/range {v7 .. v12}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method
