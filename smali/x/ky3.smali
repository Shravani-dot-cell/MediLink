###### Class x.ky3 (x.ky3)
.class public final Lx/ky3;
.super Lx/jba;
.source ""


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;


# instance fields
.field public final A:Lx/n54;

.field public final B:Lx/tq3;


# direct methods
.method static constructor <clinit>()V
    .registers 73

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lx/ky3;->C:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx/ky3;->D:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v71, "attribution_eligibility_status"

    .line 42
    .line 43
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    const-string v61, "target_os_version"

    .line 166
    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 168
    .line 169
    const-string v63, "session_stitching_token_hash"

    .line 170
    .line 171
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 172
    .line 173
    const-string v65, "ad_services_version"

    .line 174
    .line 175
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 176
    .line 177
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 178
    .line 179
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 180
    .line 181
    const-string v69, "npa_metadata_value"

    .line 182
    .line 183
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 184
    .line 185
    filled-new-array/range {v1 .. v72}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lx/ky3;->E:[Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "realtime"

    .line 192
    .line 193
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 194
    .line 195
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lx/ky3;->F:[Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "retry_count"

    .line 202
    .line 203
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 204
    .line 205
    const-string v2, "has_realtime"

    .line 206
    .line 207
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 208
    .line 209
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lx/ky3;->G:[Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 216
    .line 217
    const-string v1, "session_scoped"

    .line 218
    .line 219
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lx/ky3;->H:[Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 226
    .line 227
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lx/ky3;->I:[Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "previous_install_count"

    .line 234
    .line 235
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 236
    .line 237
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lx/ky3;->J:[Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "dma_consent_settings"

    .line 244
    .line 245
    const-string v1, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 246
    .line 247
    const-string v2, "consent_source"

    .line 248
    .line 249
    const-string v3, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 250
    .line 251
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lx/ky3;->K:[Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "idempotent"

    .line 258
    .line 259
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 260
    .line 261
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lx/ky3;->L:[Ljava/lang/String;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Lx/qba;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/jba;-><init>(Lx/qba;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/tq3;

    .line 5
    .line 6
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ri8;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lx/tq3;-><init>(Lx/k50;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/ky3;->B:Lx/tq3;

    .line 16
    .line 17
    new-instance p1, Lx/n54;

    .line 18
    .line 19
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/ri8;

    .line 22
    .line 23
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lx/n54;-><init>(Lx/ky3;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx/ky3;->A:Lx/n54;

    .line 29
    .line 30
    return-void
.end method

.method public static y(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 35
    .line 36
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lx/ri8;

    .line 43
    .line 44
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "Error deleting conditional property"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, p2, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final B(Ljava/lang/String;Lx/k9a;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/ri8;

    .line 13
    .line 14
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p2, Lx/k9a;->y:J

    .line 24
    .line 25
    invoke-static {}, Lx/tn3;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long v4, v0, v4

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-ltz v4, :cond_2b

    .line 34
    .line 35
    invoke-static {}, Lx/tn3;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v0

    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    if-lez v4, :cond_42

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lx/fg7;->F:Lx/xh7;

    .line 49
    .line 50
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 63
    .line 64
    invoke-virtual {v4, v6, v5, v0, v1}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 72
    .line 73
    const-string v1, "Saving trigger URI"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "app_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "trigger_uri"

    .line 89
    .line 90
    iget-object v4, p2, Lx/k9a;->x:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p2, p2, Lx/k9a;->z:I

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "source"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "timestamp_millis"

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    :try_start_72
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "trigger_uris"

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/16 v2, -0x1

    .line 127
    .line 128
    cmp-long p2, v0, v2

    .line 129
    .line 130
    if-nez p2, :cond_95

    .line 131
    .line 132
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 137
    .line 138
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 139
    .line 140
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_92
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_92} :catch_93

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_93
    move-exception p2

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    return-void

    .line 151
    :goto_96
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 156
    .line 157
    const-string v1, "Error storing trigger URI. appId"

    .line 158
    .line 159
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, v1, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_84

    .line 18
    .line 19
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/ri8;

    .line 22
    .line 23
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "google_app_measurement.db"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v0, ","

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "("

    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Lx/ky3;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-lez v0, :cond_5c

    .line 81
    .line 82
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 87
    .line 88
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_77
    move-exception p1

    .line 121
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 126
    .line 127
    const-string v1, "Error incrementing retry count. error"

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Given Integer is zero"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final D(Lx/je4;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lx/je4;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    iget-object v3, p1, Lx/je4;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, Lx/je4;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p1, Lx/je4;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p1, Lx/je4;->f:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p1, Lx/je4;->g:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p1, Lx/je4;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p1, Lx/je4;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p1, Lx/je4;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p1, Lx/je4;->e:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lx/je4;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz p1, :cond_7a

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7a

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p1, v2

    .line 124
    :goto_7b
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_80
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide/16 v4, -0x1

    .line 141
    .line 142
    cmp-long p1, v2, v4

    .line 143
    .line 144
    if-nez p1, :cond_a3

    .line 145
    .line 146
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 151
    .line 152
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 153
    .line 154
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    return-void

    .line 165
    :goto_a4
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 170
    .line 171
    const-string v2, "Error storing event aggregates. appId"

    .line 172
    .line 173
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v2, v1, p1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final E(Lx/d97;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lx/d97;->b2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lx/d97;->t0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lx/ks1;->l(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/ky3;->a0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/ri8;

    .line 27
    .line 28
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Lx/d97;->E1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, Lx/tn3;->p()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long v4, v0, v4

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-ltz v2, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p1}, Lx/d97;->E1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {}, Lx/tn3;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-long/2addr v4, v0

    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-lez v2, :cond_5e

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lx/fg7;->F:Lx/xh7;

    .line 69
    .line 70
    invoke-virtual {p1}, Lx/d97;->b2()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lx/d97;->E1()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3, v0, v1}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1}, Lx/pg8;->i()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_62
    invoke-virtual {p0}, Lx/naa;->f()Lx/xda;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lx/xda;->O([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_6a} :catch_f2

    .line 107
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 112
    .line 113
    array-length v2, v0

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Saving bundle, size"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/content/ContentValues;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "app_id"

    .line 129
    .line 130
    invoke-virtual {p1}, Lx/d97;->b2()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lx/d97;->E1()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "bundle_end_timestamp"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "data"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    const-string v0, "has_realtime"

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lx/d97;->A0()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_b6

    .line 169
    .line 170
    invoke-virtual {p1}, Lx/d97;->d1()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "retry_count"

    .line 179
    .line 180
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :try_start_b6
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "queue"

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const-wide/16 v2, -0x1

    .line 195
    .line 196
    cmp-long p2, v0, v2

    .line 197
    .line 198
    if-nez p2, :cond_dd

    .line 199
    .line 200
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 205
    .line 206
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 207
    .line 208
    invoke-virtual {p1}, Lx/d97;->b2()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p2, v1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b6 .. :try_end_da} :catch_db

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_db
    move-exception p2

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    return-void

    .line 223
    :goto_de
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 228
    .line 229
    invoke-virtual {p1}, Lx/d97;->b2()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v1, "Error storing bundle. appId"

    .line 238
    .line 239
    invoke-virtual {v0, v1, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_f2
    move-exception p2

    .line 244
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 249
    .line 250
    invoke-virtual {p1}, Lx/d97;->b2()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 259
    .line 260
    invoke-virtual {v0, v1, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final F(Lx/hc8;)V
    .registers 12

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/ri8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx/hc8;->N()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "app_id"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "app_instance_id"

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/hc8;->O()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "gmp_app_id"

    .line 40
    .line 41
    invoke-virtual {p1}, Lx/hc8;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lx/hc8;->a:Lx/ri8;

    .line 49
    .line 50
    iget-object v5, v4, Lx/ri8;->G:Lx/ga8;

    .line 51
    .line 52
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, Lx/hc8;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "resettable_device_id_hash"

    .line 61
    .line 62
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lx/ri8;->G:Lx/ga8;

    .line 66
    .line 67
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p1, Lx/hc8;->g:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "last_bundle_index"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Lx/ri8;->G:Lx/ga8;

    .line 85
    .line 86
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 90
    .line 91
    .line 92
    iget-wide v5, p1, Lx/hc8;->h:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "last_bundle_start_timestamp"

    .line 99
    .line 100
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Lx/ri8;->G:Lx/ga8;

    .line 104
    .line 105
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 109
    .line 110
    .line 111
    iget-wide v5, p1, Lx/hc8;->i:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "last_bundle_end_timestamp"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "app_version"

    .line 123
    .line 124
    invoke-virtual {p1}, Lx/hc8;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lx/ri8;->G:Lx/ga8;

    .line 132
    .line 133
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 137
    .line 138
    .line 139
    iget-object v5, p1, Lx/hc8;->l:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "app_store"

    .line 142
    .line 143
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Lx/ri8;->G:Lx/ga8;

    .line 147
    .line 148
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 152
    .line 153
    .line 154
    iget-wide v5, p1, Lx/hc8;->m:J

    .line 155
    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "gmp_version"

    .line 161
    .line 162
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Lx/ri8;->G:Lx/ga8;

    .line 166
    .line 167
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 171
    .line 172
    .line 173
    iget-wide v5, p1, Lx/hc8;->n:J

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "dev_cert_hash"

    .line 180
    .line 181
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lx/ri8;->G:Lx/ga8;

    .line 185
    .line 186
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, p1, Lx/hc8;->o:Z

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "measurement_enabled"

    .line 199
    .line 200
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v4, Lx/ri8;->G:Lx/ga8;

    .line 204
    .line 205
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 209
    .line 210
    .line 211
    iget-wide v5, p1, Lx/hc8;->B:J

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "day"

    .line 218
    .line 219
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Lx/ri8;->G:Lx/ga8;

    .line 223
    .line 224
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 228
    .line 229
    .line 230
    iget-wide v6, p1, Lx/hc8;->C:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "daily_public_events_count"

    .line 237
    .line 238
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 245
    .line 246
    .line 247
    iget-wide v6, p1, Lx/hc8;->D:J

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v7, "daily_events_count"

    .line 254
    .line 255
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 262
    .line 263
    .line 264
    iget-wide v6, p1, Lx/hc8;->E:J

    .line 265
    .line 266
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "daily_conversions_count"

    .line 271
    .line 272
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v4, Lx/ri8;->G:Lx/ga8;

    .line 276
    .line 277
    invoke-static {v6}, Lx/ri8;->d(Lx/p49;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lx/ga8;->e()V

    .line 281
    .line 282
    .line 283
    iget-wide v6, p1, Lx/hc8;->J:J

    .line 284
    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v7, "config_fetched_time"

    .line 290
    .line 291
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v4, Lx/ri8;->G:Lx/ga8;

    .line 295
    .line 296
    invoke-static {v6}, Lx/ri8;->d(Lx/p49;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lx/ga8;->e()V

    .line 300
    .line 301
    .line 302
    iget-wide v6, p1, Lx/hc8;->K:J

    .line 303
    .line 304
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "failed_config_fetch_time"

    .line 309
    .line 310
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lx/hc8;->m()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v7, "app_version_int"

    .line 322
    .line 323
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    const-string v6, "firebase_instance_id"

    .line 327
    .line 328
    invoke-virtual {p1}, Lx/hc8;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 339
    .line 340
    .line 341
    iget-wide v6, p1, Lx/hc8;->F:J

    .line 342
    .line 343
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v7, "daily_error_events_count"

    .line 348
    .line 349
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 356
    .line 357
    .line 358
    iget-wide v6, p1, Lx/hc8;->G:J

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-string v7, "daily_realtime_events_count"

    .line 365
    .line 366
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 373
    .line 374
    .line 375
    iget-object v5, p1, Lx/hc8;->H:Ljava/lang/String;

    .line 376
    .line 377
    const-string v6, "health_monitor_sample"

    .line 378
    .line 379
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v4, Lx/ri8;->G:Lx/ga8;

    .line 383
    .line 384
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 388
    .line 389
    .line 390
    const-wide/16 v5, 0x0

    .line 391
    .line 392
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const-string v8, "android_id"

    .line 397
    .line 398
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lx/hc8;->h()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-string v8, "adid_reporting_enabled"

    .line 410
    .line 411
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    const-string v7, "admob_app_id"

    .line 415
    .line 416
    invoke-virtual {p1}, Lx/hc8;->L()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lx/hc8;->D()J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v8, "dynamite_version"

    .line 432
    .line 433
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v4, Lx/ri8;->G:Lx/ga8;

    .line 437
    .line 438
    invoke-static {v7}, Lx/ri8;->d(Lx/p49;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Lx/ga8;->e()V

    .line 442
    .line 443
    .line 444
    iget-object v7, p1, Lx/hc8;->u:Ljava/lang/String;

    .line 445
    .line 446
    const-string v8, "session_stitching_token"

    .line 447
    .line 448
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lx/hc8;->i()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const-string v8, "sgtm_upload_enabled"

    .line 460
    .line 461
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v4, Lx/ri8;->G:Lx/ga8;

    .line 465
    .line 466
    invoke-static {v7}, Lx/ri8;->d(Lx/p49;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Lx/ga8;->e()V

    .line 470
    .line 471
    .line 472
    iget-wide v7, p1, Lx/hc8;->w:J

    .line 473
    .line 474
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const-string v8, "target_os_version"

    .line 479
    .line 480
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    .line 482
    .line 483
    iget-object v7, v4, Lx/ri8;->G:Lx/ga8;

    .line 484
    .line 485
    invoke-static {v7}, Lx/ri8;->d(Lx/p49;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lx/ga8;->e()V

    .line 489
    .line 490
    .line 491
    iget-wide v7, p1, Lx/hc8;->x:J

    .line 492
    .line 493
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const-string v8, "session_stitching_token_hash"

    .line 498
    .line 499
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lx/xra;->a()Z

    .line 503
    .line 504
    .line 505
    iget-object v7, v1, Lx/ri8;->D:Lx/tn3;

    .line 506
    .line 507
    sget-object v8, Lx/sn4;->C0:Lx/o97;

    .line 508
    .line 509
    invoke-virtual {v7, v2, v8}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_228

    .line 514
    .line 515
    iget-object v7, v4, Lx/ri8;->G:Lx/ga8;

    .line 516
    .line 517
    invoke-static {v7}, Lx/ri8;->d(Lx/p49;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Lx/ga8;->e()V

    .line 521
    .line 522
    .line 523
    iget v7, p1, Lx/hc8;->y:I

    .line 524
    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const-string v8, "ad_services_version"

    .line 530
    .line 531
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v4, Lx/ri8;->G:Lx/ga8;

    .line 535
    .line 536
    invoke-static {v7}, Lx/ri8;->d(Lx/p49;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Lx/ga8;->e()V

    .line 540
    .line 541
    .line 542
    iget-wide v7, p1, Lx/hc8;->A:J

    .line 543
    .line 544
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const-string v8, "attribution_eligibility_status"

    .line 549
    .line 550
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    :cond_228
    invoke-static {}, Lx/aha;->a()Z

    .line 554
    .line 555
    .line 556
    iget-object v7, v1, Lx/ri8;->D:Lx/tn3;

    .line 557
    .line 558
    sget-object v8, Lx/sn4;->O0:Lx/o97;

    .line 559
    .line 560
    invoke-virtual {v7, v2, v8}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_248

    .line 565
    .line 566
    iget-object v7, v4, Lx/ri8;->G:Lx/ga8;

    .line 567
    .line 568
    invoke-static {v7}, Lx/ri8;->d(Lx/p49;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Lx/ga8;->e()V

    .line 572
    .line 573
    .line 574
    iget-boolean v7, p1, Lx/hc8;->z:Z

    .line 575
    .line 576
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const-string v8, "unmatched_first_open_without_ad_id"

    .line 581
    .line 582
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 583
    .line 584
    .line 585
    :cond_248
    iget-object v4, v4, Lx/ri8;->G:Lx/ga8;

    .line 586
    .line 587
    invoke-static {v4}, Lx/ri8;->d(Lx/p49;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Lx/ga8;->e()V

    .line 591
    .line 592
    .line 593
    iget-object v4, p1, Lx/hc8;->t:Ljava/util/ArrayList;

    .line 594
    .line 595
    const-string v7, "safelisted_events"

    .line 596
    .line 597
    if-eqz v4, :cond_271

    .line 598
    .line 599
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_268

    .line 604
    .line 605
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v4, v4, Lx/fg7;->F:Lx/xh7;

    .line 610
    .line 611
    const-string v8, "Safelisted events should not be an empty list. appId"

    .line 612
    .line 613
    invoke-virtual {v4, v2, v8}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_271

    .line 617
    :cond_268
    const-string v8, ","

    .line 618
    .line 619
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_271
    :goto_271
    sget-object v4, Lx/kia;->y:Lx/kia;

    .line 627
    .line 628
    invoke-virtual {v4}, Lx/kia;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-object v4, v1, Lx/ri8;->D:Lx/tn3;

    .line 632
    .line 633
    sget-object v8, Lx/sn4;->o0:Lx/o97;

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    invoke-virtual {v4, v9, v8}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_28a

    .line 641
    .line 642
    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_28a

    .line 647
    .line 648
    invoke-virtual {v3, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_28a
    invoke-static {}, Lx/eia;->a()Z

    .line 652
    .line 653
    .line 654
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 655
    .line 656
    sget-object v4, Lx/sn4;->J0:Lx/o97;

    .line 657
    .line 658
    invoke-virtual {v1, v2, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_2a0

    .line 663
    .line 664
    const-string v1, "npa_metadata_value"

    .line 665
    .line 666
    invoke-virtual {p1}, Lx/hc8;->K()Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 671
    .line 672
    .line 673
    :cond_2a0
    :try_start_2a0
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    const-string v1, "app_id = ?"

    .line 678
    .line 679
    filled-new-array {v2}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    int-to-long v7, v1

    .line 688
    cmp-long v1, v7, v5

    .line 689
    .line 690
    if-nez v1, :cond_2d0

    .line 691
    .line 692
    const/4 v1, 0x5

    .line 693
    invoke-virtual {p1, v0, v9, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    const-wide/16 v3, -0x1

    .line 698
    .line 699
    cmp-long p1, v0, v3

    .line 700
    .line 701
    if-nez p1, :cond_2d0

    .line 702
    .line 703
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 708
    .line 709
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 710
    .line 711
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {p1, v1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a0 .. :try_end_2cd} :catch_2ce

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :catch_2ce
    move-exception p1

    .line 720
    goto :goto_2d1

    .line 721
    :cond_2d0
    return-void

    .line 722
    :goto_2d1
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 727
    .line 728
    const-string v1, "Error storing app. appId"

    .line 729
    .line 730
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v0, v1, v2, p1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-void
.end method

.method public final G(Ljava/lang/String;ILx/qy6;)Z
    .registers 9

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
    invoke-static {p3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lx/qy6;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3e

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 30
    .line 31
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lx/qy6;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_34

    .line 44
    .line 45
    invoke-virtual {p3}, Lx/qy6;->z()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-virtual {p3}, Lx/pg8;->i()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "audience_id"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lx/qy6;->J()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_64

    .line 91
    .line 92
    invoke-virtual {p3}, Lx/qy6;->z()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object p2, v2

    .line 102
    :goto_65
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "event_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lx/qy6;->D()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lx/qy6;->K()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_82

    .line 121
    .line 122
    invoke-virtual {p3}, Lx/qy6;->H()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object p2, v2

    .line 132
    :goto_83
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "event_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v2

    .line 156
    .line 157
    if-nez p2, :cond_b0

    .line 158
    .line 159
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 164
    .line 165
    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_ad} :catch_ae

    .line 172
    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :catch_ae
    move-exception p2

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    :goto_b0
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_b2
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object p3, p3, Lx/fg7;->C:Lx/xh7;

    .line 184
    .line 185
    const-string v0, "Error storing event filter. appId"

    .line 186
    .line 187
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, v0, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final H(Ljava/lang/String;ILx/ty6;)Z
    .registers 9

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
    invoke-static {p3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lx/ty6;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3e

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 30
    .line 31
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lx/ty6;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_34

    .line 44
    .line 45
    invoke-virtual {p3}, Lx/ty6;->v()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-virtual {p3}, Lx/pg8;->i()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "audience_id"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lx/ty6;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_64

    .line 91
    .line 92
    invoke-virtual {p3}, Lx/ty6;->v()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object p2, v2

    .line 102
    :goto_65
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "property_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lx/ty6;->A()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lx/ty6;->F()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_82

    .line 121
    .line 122
    invoke-virtual {p3}, Lx/ty6;->D()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object p2, v2

    .line 132
    :goto_83
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "property_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v2

    .line 156
    .line 157
    if-nez p2, :cond_b0

    .line 158
    .line 159
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 164
    .line 165
    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_ad} :catch_ae

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_ae
    move-exception p2

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_b2
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object p3, p3, Lx/fg7;->C:Lx/xh7;

    .line 184
    .line 185
    const-string v0, "Error storing property filter. appId"

    .line 186
    .line 187
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, v0, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final I(Lx/kl3;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lx/kl3;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lx/kl3;->z:Lx/ifa;

    .line 13
    .line 14
    iget-object v1, v1, Lx/ifa;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lx/ky3;->T(Ljava/lang/String;Ljava/lang/String;)Lx/vfa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_27

    .line 21
    .line 22
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lx/ky3;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-ltz v1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    new-instance v1, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "app_id"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "origin"

    .line 51
    .line 52
    iget-object v3, p1, Lx/kl3;->y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lx/kl3;->z:Lx/ifa;

    .line 58
    .line 59
    iget-object v2, v2, Lx/ifa;->y:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "name"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lx/kl3;->z:Lx/ifa;

    .line 67
    .line 68
    invoke-virtual {v2}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lx/ky3;->y(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p1, Lx/kl3;->B:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "active"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "trigger_event_name"

    .line 90
    .line 91
    iget-object v3, p1, Lx/kl3;->C:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p1, Lx/kl3;->E:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "trigger_timeout"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lx/kl3;->D:Lx/ni4;

    .line 111
    .line 112
    invoke-static {v2}, Lx/ofa;->T(Landroid/os/Parcelable;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "timed_out_event"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, p1, Lx/kl3;->A:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "creation_timestamp"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lx/kl3;->F:Lx/ni4;

    .line 136
    .line 137
    invoke-static {v2}, Lx/ofa;->T(Landroid/os/Parcelable;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "triggered_event"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lx/kl3;->z:Lx/ifa;

    .line 147
    .line 148
    iget-wide v2, v2, Lx/ifa;->z:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "triggered_timestamp"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, p1, Lx/kl3;->G:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "time_to_live"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lx/kl3;->H:Lx/ni4;

    .line 174
    .line 175
    invoke-static {p1}, Lx/ofa;->T(Landroid/os/Parcelable;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "expired_event"

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    :try_start_b7
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "conditional_properties"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-wide/16 v3, -0x1

    .line 197
    .line 198
    cmp-long p1, v1, v3

    .line 199
    .line 200
    if-nez p1, :cond_e9

    .line 201
    .line 202
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 207
    .line 208
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 209
    .line 210
    invoke-static {v0}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_d8} :catch_d9

    .line 215
    .line 216
    .line 217
    goto :goto_e9

    .line 218
    :catch_d9
    move-exception p1

    .line 219
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 224
    .line 225
    const-string v2, "Error storing conditional user property"

    .line 226
    .line 227
    invoke-static {v0}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v2, v0, p1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    const/4 p1, 0x1

    .line 235
    return p1
.end method

.method public final J(Lx/oa4;JZ)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lx/oa4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx/naa;->f()Lx/xda;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lx/y87;->I()Lx/y87$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p1, Lx/oa4;->e:J

    .line 21
    .line 22
    invoke-virtual {v2}, Lx/mh9$b;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v2, Lx/mh9$b;->y:Lx/mh9;

    .line 26
    .line 27
    check-cast v5, Lx/y87;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lx/y87;->F(JLx/y87;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lx/oa4;->f:Lx/md4;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lx/md4;->x:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4f

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lx/a97;->J()Lx/a97$a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Lx/a97$a;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6, v5}, Lx/xda;->H(Lx/a97$a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lx/y87$a;->k(Lx/a97$a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2e

    .line 80
    :cond_4f
    invoke-virtual {v2}, Lx/mh9$b;->g()Lx/mh9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lx/y87;

    .line 85
    .line 86
    invoke-virtual {v1}, Lx/pg8;->i()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "app_id"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "name"

    .line 101
    .line 102
    iget-object v4, p1, Lx/oa4;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, p1, Lx/oa4;->d:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "metadata_fingerprint"

    .line 119
    .line 120
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "data"

    .line 128
    .line 129
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    const-string p1, "realtime"

    .line 133
    .line 134
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    :try_start_8d
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "raw_events"

    .line 147
    .line 148
    const/4 p4, 0x0

    .line 149
    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v1, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v1

    .line 156
    .line 157
    if-nez p2, :cond_b0

    .line 158
    .line 159
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 164
    .line 165
    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 166
    .line 167
    invoke-static {v0}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p2, p4, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_ad} :catch_ae

    .line 172
    .line 173
    .line 174
    return p1

    .line 175
    :catch_ae
    move-exception p2

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_b2
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object p3, p3, Lx/fg7;->C:Lx/xh7;

    .line 184
    .line 185
    const-string p4, "Error storing raw event. appId"

    .line 186
    .line 187
    invoke-static {v0}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p3, p4, v0, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return p1
.end method

.method public final K(Lx/vfa;)Z
    .registers 10

    .line 1
    iget-object v0, p1, Lx/vfa;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lx/vfa;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lx/vfa;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lx/ky3;->T(Ljava/lang/String;Ljava/lang/String;)Lx/vfa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_5a

    .line 18
    .line 19
    invoke-static {v2}, Lx/ofa;->j0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_40

    .line 24
    .line 25
    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v3, v4}, Lx/ky3;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lx/ri8;

    .line 38
    .line 39
    iget-object v5, v5, Lx/ri8;->D:Lx/tn3;

    .line 40
    .line 41
    sget-object v6, Lx/sn4;->G:Lx/o97;

    .line 42
    .line 43
    const/16 v7, 0x64

    .line 44
    .line 45
    invoke-virtual {v5, v1, v6}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x19

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    cmp-long v3, v3, v5

    .line 61
    .line 62
    if-ltz v3, :cond_5a

    .line 63
    .line 64
    goto :goto_58

    .line 65
    :cond_40
    const-string v3, "_npa"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5a

    .line 72
    .line 73
    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 74
    .line 75
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v3, v4}, Lx/ky3;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x19

    .line 84
    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-ltz v3, :cond_5a

    .line 88
    .line 89
    :goto_58
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_5a
    new-instance v3, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "app_id"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "origin"

    .line 102
    .line 103
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "name"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, p1, Lx/vfa;->d:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "set_timestamp"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lx/vfa;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, p1}, Lx/ky3;->y(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "user_attributes"

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x5

    .line 135
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    cmp-long p1, v2, v4

    .line 142
    .line 143
    if-nez p1, :cond_b0

    .line 144
    .line 145
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 150
    .line 151
    const-string v0, "Failed to insert/update user property (got -1). appId"

    .line 152
    .line 153
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_9f} :catch_a0

    .line 158
    .line 159
    .line 160
    goto :goto_b0

    .line 161
    :catch_a0
    move-exception p1

    .line 162
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 167
    .line 168
    const-string v2, "Error storing user property. appId"

    .line 169
    .line 170
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1, p1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    const/4 p1, 0x1

    .line 178
    return p1
.end method

.method public final L(Ljava/lang/String;)J
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "first_open_count"

    .line 10
    .line 11
    invoke-static {v1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    :try_start_1c
    const-string v5, "select first_open_count from app2 where app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v5, v6, v7, v8}, Lx/ky3;->o(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_28} :catch_5f
    .catchall {:try_start_1c .. :try_end_28} :catchall_5d

    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    const-string v10, "app2"

    .line 44
    .line 45
    const-string v11, "app_id"

    .line 46
    .line 47
    if-nez v9, :cond_62

    .line 48
    .line 49
    :try_start_30
    new-instance v5, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "previous_install_count"

    .line 61
    .line 62
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v6, 0x5

    .line 67
    invoke-virtual {v2, v10, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v0, v5, v7

    .line 72
    .line 73
    if-nez v0, :cond_61

    .line 74
    .line 75
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 80
    .line 81
    const-string v5, "Failed to insert column (got -1). appId"

    .line 82
    .line 83
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v5, v6, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_59} :catch_5f
    .catchall {:try_start_30 .. :try_end_59} :catchall_5d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    return-wide v7

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_b3

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    goto :goto_a0

    .line 98
    :cond_61
    move-wide v5, v3

    .line 99
    :cond_62
    :try_start_62
    new-instance v0, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v11, 0x1

    .line 108
    .line 109
    add-long/2addr v11, v5

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string v9, "app_id = ?"

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v2, v10, v0, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v9, v0

    .line 128
    cmp-long v0, v9, v3

    .line 129
    .line 130
    if-nez v0, :cond_99

    .line 131
    .line 132
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 137
    .line 138
    const-string v3, "Failed to update column (got 0). appId"

    .line 139
    .line 140
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v3, v4, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_92
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_92} :catch_96
    .catchall {:try_start_62 .. :try_end_92} :catchall_5d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    .line 149
    .line 150
    return-wide v7

    .line 151
    :catch_96
    move-exception v0

    .line 152
    move-wide v3, v5

    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    :try_start_99
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_9c} :catch_96
    .catchall {:try_start_99 .. :try_end_9c} :catchall_5d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 158
    .line 159
    .line 160
    return-wide v5

    .line 161
    :goto_a0
    :try_start_a0
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Lx/fg7;->C:Lx/xh7;

    .line 166
    .line 167
    const-string v6, "Error inserting column. appId"

    .line 168
    .line 169
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v5, v6, p1, v1, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_a0 .. :try_end_af} :catchall_5d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    .line 178
    .line 179
    return-wide v3

    .line 180
    :goto_b3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final M(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1c

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_30

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :try_start_1c
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_24} :catch_1a
    .catchall {:try_start_1c .. :try_end_24} :catchall_18

    .line 37
    :goto_24
    :try_start_24
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 42
    .line 43
    const-string v2, "Database error"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_18

    .line 49
    :goto_30
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_35
    throw p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx/vfa;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lx/k38;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lx/jba;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "app_id=?"

    .line 32
    .line 33
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_27} :catch_f0
    .catchall {:try_start_11 .. :try_end_27} :catchall_34

    .line 40
    if-nez v7, :cond_3e

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v8, " and origin=?"

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_40

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    goto/16 :goto_10c

    .line 57
    .line 58
    :catch_39
    move-exception v0

    .line 59
    move-object/from16 v12, p0

    .line 60
    .line 61
    goto/16 :goto_f5

    .line 62
    .line 63
    :cond_3e
    move-object/from16 v7, p2

    .line 64
    .line 65
    :goto_40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_5f

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v9, "*"

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v8, " and name glob ?"

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    new-array v8, v8, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v12, v3

    .line 107
    check-cast v12, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "user_attributes"

    .line 114
    .line 115
    const-string v3, "name"

    .line 116
    .line 117
    const-string v10, "set_timestamp"

    .line 118
    .line 119
    const-string v11, "value"

    .line 120
    .line 121
    const-string v13, "origin"

    .line 122
    .line 123
    filled-new-array {v3, v10, v11, v13}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v15, "rowid"

    .line 132
    .line 133
    const-string v16, "1001"

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v3
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_90} :catch_39
    .catchall {:try_start_2b .. :try_end_90} :catchall_34

    .line 145
    if-nez v3, :cond_96

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_96
    :goto_96
    :try_start_96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v5, 0x3e8

    .line 156
    .line 157
    if-lt v3, v5, :cond_b0

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lx/k38;->zzj()Lx/fg7;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 164
    .line 165
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v12, p0

    .line 175
    .line 176
    goto :goto_e9

    .line 177
    :cond_b0
    const/4 v3, 0x0

    .line 178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9
    :try_end_ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_96 .. :try_end_ba} :catch_39
    .catchall {:try_start_96 .. :try_end_ba} :catchall_34

    .line 187
    const/4 v3, 0x2

    .line 188
    move-object/from16 v12, p0

    .line 189
    .line 190
    :try_start_bd
    invoke-virtual {v12, v2, v3}, Lx/ky3;->q(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v11, :cond_db

    .line 199
    .line 200
    invoke-virtual {v12}, Lx/k38;->zzj()Lx/fg7;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, Lx/fg7;->C:Lx/xh7;

    .line 205
    .line 206
    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 207
    .line 208
    invoke-static {v6}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v3, v5, v8, v7, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_e3

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    goto :goto_10c

    .line 218
    :catch_d9
    move-exception v0

    .line 219
    goto :goto_f5

    .line 220
    :cond_db
    new-instance v5, Lx/vfa;

    .line 221
    .line 222
    invoke-direct/range {v5 .. v11}, Lx/vfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_e3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3
    :try_end_e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bd .. :try_end_e7} :catch_d9
    .catchall {:try_start_bd .. :try_end_e7} :catchall_d7

    .line 232
    if-nez v3, :cond_ed

    .line 233
    .line 234
    :goto_e9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_ed
    move-object/from16 v6, p1

    .line 239
    .line 240
    goto :goto_96

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    move-object/from16 v12, p0

    .line 243
    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    :goto_f5
    :try_start_f5
    invoke-virtual {v12}, Lx/k38;->zzj()Lx/fg7;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 251
    .line 252
    const-string v3, "(2)Error querying user properties"

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v3, v4, v7, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_106
    .catchall {:try_start_f5 .. :try_end_106} :catchall_d7

    .line 262
    .line 263
    if-eqz v2, :cond_10b

    .line 264
    .line 265
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_10b
    return-object v0

    .line 269
    :goto_10c
    if-eqz v2, :cond_111

    .line 270
    .line 271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_111
    throw v0
.end method

.method public final O(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lx/ky3;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_17} :catch_7a

    .line 24
    iget-object v3, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lx/ri8;

    .line 27
    .line 28
    iget-object v3, v3, Lx/ri8;->D:Lx/tn3;

    .line 29
    .line 30
    sget-object v4, Lx/sn4;->F:Lx/o97;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v4}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v5, v3

    .line 48
    cmp-long v1, v1, v5

    .line 49
    .line 50
    if-gtz v1, :cond_34

    .line 51
    .line 52
    goto :goto_47

    .line 53
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v4, v2, :cond_56

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_39

    .line 87
    :cond_56
    const-string p2, ","

    .line 88
    .line 89
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "("

    .line 94
    .line 95
    const-string v2, ")"

    .line 96
    .line 97
    invoke-static {v1, p2, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 102
    .line 103
    const-string v2, " order by rowid desc limit -1 offset ?)"

    .line 104
    .line 105
    invoke-static {v1, p2, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "audience_filter_values"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_7a
    move-exception p2

    .line 124
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 129
    .line 130
    const-string v1, "Database error querying filters. appId"

    .line 131
    .line 132
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v1, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final P(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, Lx/ky3;->o(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Lx/kl3;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Lx/ri8;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lx/k38;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lx/jba;->i()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_14
    invoke-virtual {v1}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v11, "conditional_properties"

    .line 26
    .line 27
    const-string v12, "origin"

    .line 28
    .line 29
    const-string v13, "value"

    .line 30
    .line 31
    const-string v14, "active"

    .line 32
    .line 33
    const-string v15, "trigger_event_name"

    .line 34
    .line 35
    const-string v16, "trigger_timeout"

    .line 36
    .line 37
    const-string v17, "timed_out_event"

    .line 38
    .line 39
    const-string v18, "creation_timestamp"

    .line 40
    .line 41
    const-string v19, "triggered_event"

    .line 42
    .line 43
    const-string v20, "triggered_timestamp"

    .line 44
    .line 45
    const-string v21, "time_to_live"

    .line 46
    .line 47
    const-string v22, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v13, "app_id=? and name=?"

    .line 54
    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_43} :catch_fa
    .catchall {:try_start_14 .. :try_end_43} :catchall_f8

    .line 68
    :try_start_43
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_47} :catch_5c
    .catchall {:try_start_43 .. :try_end_47} :catchall_58

    .line 72
    if-nez v0, :cond_4d

    .line 73
    .line 74
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :try_start_4e
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_56

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_56
    move-object v13, v2

    .line 88
    goto :goto_61

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object v9, v10

    .line 91
    goto/16 :goto_119

    .line 92
    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-object/from16 v6, p2

    .line 95
    .line 96
    goto/16 :goto_fe

    .line 97
    .line 98
    :goto_61
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v10, v2}, Lx/ky3;->q(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_70

    .line 109
    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move/from16 v17, v0

    .line 114
    .line 115
    :goto_72
    const/4 v0, 0x3

    .line 116
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    invoke-virtual {v1}, Lx/naa;->f()Lx/xda;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lx/ni4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Lx/xda;->o([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v19, v0

    .line 141
    .line 142
    check-cast v19, Lx/ni4;

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    invoke-virtual {v1}, Lx/naa;->f()Lx/xda;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x7

    .line 154
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2, v3}, Lx/xda;->o([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v22, v0

    .line 163
    .line 164
    check-cast v22, Lx/ni4;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v23

    .line 178
    invoke-virtual {v1}, Lx/naa;->f()Lx/xda;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2, v3}, Lx/xda;->o([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v25, v0

    .line 193
    .line 194
    check-cast v25, Lx/ni4;

    .line 195
    .line 196
    new-instance v14, Lx/ifa;
    :try_end_c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_c5} :catch_5c
    .catchall {:try_start_4e .. :try_end_c5} :catchall_58

    .line 197
    .line 198
    move-wide v3, v6

    .line 199
    move-object v7, v13

    .line 200
    move-object v2, v14

    .line 201
    move-object/from16 v6, p2

    .line 202
    .line 203
    :try_start_ca
    invoke-direct/range {v2 .. v7}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v14, v2

    .line 207
    move-object v13, v7

    .line 208
    new-instance v11, Lx/kl3;

    .line 209
    .line 210
    move-object/from16 v12, p1

    .line 211
    .line 212
    invoke-direct/range {v11 .. v25}, Lx/kl3;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/ifa;JZLjava/lang/String;Lx/ni4;JLx/ni4;JLx/ni4;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f4

    .line 220
    .line 221
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 226
    .line 227
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v8, Lx/ri8;->J:Lx/gf7;

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v2, v3, v4}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ca .. :try_end_f1} :catch_f2
    .catchall {:try_start_ca .. :try_end_f1} :catchall_58

    .line 240
    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    goto :goto_fe

    .line 245
    :cond_f4
    :goto_f4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    return-object v11

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    goto :goto_119

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    move-object v10, v9

    .line 255
    :goto_fe
    :try_start_fe
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 260
    .line 261
    const-string v3, "Error querying conditional property"

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, v8, Lx/ri8;->J:Lx/gf7;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v2, v3, v4, v5, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_113
    .catchall {:try_start_fe .. :try_end_113} :catchall_58

    .line 274
    .line 275
    .line 276
    if-eqz v10, :cond_118

    .line 277
    .line 278
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_118
    return-object v9

    .line 282
    :goto_119
    if-eqz v9, :cond_11e

    .line 283
    .line 284
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    throw v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Lx/je4;
    .registers 31

    .line 1
    invoke-static/range {p1 .. p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lx/k38;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lx/jba;->i()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v8, "last_exempt_from_sampling"

    .line 16
    .line 17
    const-string v9, "current_session_count"

    .line 18
    .line 19
    const-string v1, "lifetime_count"

    .line 20
    .line 21
    const-string v2, "current_bundle_count"

    .line 22
    .line 23
    const-string v3, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v4, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_day"

    .line 28
    .line 29
    const-string v6, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v7, "last_sampling_rate"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "events"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    new-array v4, v10, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "app_id=? and name=?"

    .line 62
    .line 63
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_49} :catch_107
    .catchall {:try_start_2c .. :try_end_49} :catchall_103

    .line 74
    :try_start_49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_4d} :catch_cd
    .catchall {:try_start_49 .. :try_end_4d} :catchall_c8

    .line 78
    if-nez v0, :cond_53

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    :try_start_53
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    if-eqz v4, :cond_6d

    .line 106
    .line 107
    move-wide/from16 v22, v5

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v22, v3

    .line 115
    .line 116
    :goto_73
    const/4 v3, 0x4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7d

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    :goto_87
    const/4 v3, 0x5

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_91

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    :goto_9b
    const/4 v3, 0x6

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a5

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v26, v3

    .line 175
    .line 176
    :goto_af
    const/4 v3, 0x7

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_cf

    .line 182
    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x1

    .line 188
    .line 189
    cmp-long v3, v3, v7

    .line 190
    .line 191
    if-nez v3, :cond_c1

    .line 192
    .line 193
    move v10, v0

    .line 194
    :cond_c1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    goto :goto_d1

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    :goto_cb
    move-object v1, v2

    .line 205
    goto :goto_12e

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    goto :goto_109

    .line 208
    :cond_cf
    move-object/from16 v27, v1

    .line 209
    .line 210
    :goto_d1
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_dc

    .line 217
    .line 218
    :goto_d9
    move-wide/from16 v18, v5

    .line 219
    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    goto :goto_d9

    .line 226
    :goto_e1
    new-instance v11, Lx/je4;

    .line 227
    .line 228
    move-object/from16 v12, p1

    .line 229
    .line 230
    move-object/from16 v13, p2

    .line 231
    .line 232
    invoke-direct/range {v11 .. v27}, Lx/je4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_ff

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lx/k38;->zzj()Lx/fg7;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 246
    .line 247
    const-string v3, "Got multiple records for event aggregates, expected one. appId"

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ff
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_ff} :catch_cd
    .catchall {:try_start_53 .. :try_end_ff} :catchall_c8

    .line 254
    .line 255
    .line 256
    :cond_ff
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v11

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    move-object/from16 v6, p0

    .line 262
    .line 263
    goto :goto_12e

    .line 264
    :catch_107
    move-exception v0

    .line 265
    move-object v2, v1

    .line 266
    :goto_109
    :try_start_109
    invoke-virtual/range {p0 .. p0}, Lx/k38;->zzj()Lx/fg7;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lx/fg7;->C:Lx/xh7;

    .line 271
    .line 272
    const-string v4, "Error querying events. appId"

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 275
    .line 276
    .line 277
    move-result-object v5
    :try_end_115
    .catchall {:try_start_109 .. :try_end_115} :catchall_c8

    .line 278
    move-object/from16 v6, p0

    .line 279
    .line 280
    :try_start_117
    iget-object v7, v6, Lx/k38;->x:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Lx/ri8;

    .line 283
    .line 284
    iget-object v7, v7, Lx/ri8;->J:Lx/gf7;

    .line 285
    .line 286
    move-object/from16 v13, p2

    .line 287
    .line 288
    invoke-virtual {v7, v13}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v3, v4, v5, v7, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_126
    .catchall {:try_start_117 .. :try_end_126} :catchall_12c

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_12b

    .line 296
    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_12b
    return-object v1

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    goto :goto_cb

    .line 303
    :goto_12e
    if-eqz v1, :cond_133

    .line 304
    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_133
    throw v0
.end method

.method public final S(Ljava/lang/String;)Lx/hc8;
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/ri8;

    .line 8
    .line 9
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lx/k38;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lx/jba;->i()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_12
    invoke-virtual {v1}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "apps"

    .line 24
    .line 25
    const-string v6, "app_instance_id"

    .line 26
    .line 27
    const-string v7, "gmp_app_id"

    .line 28
    .line 29
    const-string v8, "resettable_device_id_hash"

    .line 30
    .line 31
    const-string v9, "last_bundle_index"

    .line 32
    .line 33
    const-string v10, "last_bundle_start_timestamp"

    .line 34
    .line 35
    const-string v11, "last_bundle_end_timestamp"

    .line 36
    .line 37
    const-string v12, "app_version"

    .line 38
    .line 39
    const-string v13, "app_store"

    .line 40
    .line 41
    const-string v14, "gmp_version"

    .line 42
    .line 43
    const-string v15, "dev_cert_hash"

    .line 44
    .line 45
    const-string v16, "measurement_enabled"

    .line 46
    .line 47
    const-string v17, "day"

    .line 48
    .line 49
    const-string v18, "daily_public_events_count"

    .line 50
    .line 51
    const-string v19, "daily_events_count"

    .line 52
    .line 53
    const-string v20, "daily_conversions_count"

    .line 54
    .line 55
    const-string v21, "config_fetched_time"

    .line 56
    .line 57
    const-string v22, "failed_config_fetch_time"

    .line 58
    .line 59
    const-string v23, "app_version_int"

    .line 60
    .line 61
    const-string v24, "firebase_instance_id"

    .line 62
    .line 63
    const-string v25, "daily_error_events_count"

    .line 64
    .line 65
    const-string v26, "daily_realtime_events_count"

    .line 66
    .line 67
    const-string v27, "health_monitor_sample"

    .line 68
    .line 69
    const-string v28, "android_id"

    .line 70
    .line 71
    const-string v29, "adid_reporting_enabled"

    .line 72
    .line 73
    const-string v30, "admob_app_id"

    .line 74
    .line 75
    const-string v31, "dynamite_version"

    .line 76
    .line 77
    const-string v32, "safelisted_events"

    .line 78
    .line 79
    const-string v33, "ga_app_id"

    .line 80
    .line 81
    const-string v34, "session_stitching_token"

    .line 82
    .line 83
    const-string v35, "sgtm_upload_enabled"

    .line 84
    .line 85
    const-string v36, "target_os_version"

    .line 86
    .line 87
    const-string v37, "session_stitching_token_hash"

    .line 88
    .line 89
    const-string v38, "ad_services_version"

    .line 90
    .line 91
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 92
    .line 93
    const-string v40, "npa_metadata_value"

    .line 94
    .line 95
    const-string v41, "attribution_eligibility_status"

    .line 96
    .line 97
    filled-new-array/range {v6 .. v41}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "app_id=?"

    .line 102
    .line 103
    filled-new-array {v2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_71} :catch_2ff
    .catchall {:try_start_12 .. :try_end_71} :catchall_2fd

    .line 114
    :try_start_71
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_75} :catch_ed
    .catchall {:try_start_71 .. :try_end_75} :catchall_e9

    .line 118
    if-nez v5, :cond_7b

    .line 119
    .line 120
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7b
    :try_start_7b
    new-instance v5, Lx/hc8;

    .line 125
    .line 126
    iget-object v6, v1, Lx/naa;->y:Lx/qba;

    .line 127
    .line 128
    iget-object v6, v6, Lx/qba;->I:Lx/ri8;

    .line 129
    .line 130
    invoke-direct {v5, v6, v2}, Lx/hc8;-><init>(Lx/ri8;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v5, Lx/hc8;->a:Lx/ri8;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v5, v8}, Lx/hc8;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v5, v9}, Lx/hc8;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v5, v9}, Lx/hc8;->y(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-virtual {v5, v9, v10}, Lx/hc8;->G(J)V

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-virtual {v5, v9, v10}, Lx/hc8;->H(J)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x5

    .line 176
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-virtual {v5, v9, v10}, Lx/hc8;->F(J)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x6

    .line 184
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v5, v9}, Lx/hc8;->q(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x7

    .line 192
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v5, v9}, Lx/hc8;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v9, 0x8

    .line 200
    .line 201
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-virtual {v5, v9, v10}, Lx/hc8;->E(J)V

    .line 206
    .line 207
    .line 208
    const/16 v9, 0x9

    .line 209
    .line 210
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    invoke-virtual {v5, v9, v10}, Lx/hc8;->A(J)V

    .line 215
    .line 216
    .line 217
    const/16 v9, 0xa

    .line 218
    .line 219
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_f0

    .line 224
    .line 225
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_e7

    .line 230
    .line 231
    goto :goto_f0

    .line 232
    :cond_e7
    move v9, v7

    .line 233
    goto :goto_f1

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    move-object v3, v4

    .line 236
    goto/16 :goto_316

    .line 237
    .line 238
    :catch_ed
    move-exception v0

    .line 239
    goto/16 :goto_301

    .line 240
    .line 241
    :cond_f0
    :goto_f0
    move v9, v8

    .line 242
    :goto_f1
    invoke-virtual {v5, v9}, Lx/hc8;->l(Z)V

    .line 243
    .line 244
    .line 245
    const/16 v9, 0xb

    .line 246
    .line 247
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-virtual {v5, v9, v10}, Lx/hc8;->z(J)V

    .line 252
    .line 253
    .line 254
    const/16 v9, 0xc

    .line 255
    .line 256
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    invoke-virtual {v5, v9, v10}, Lx/hc8;->v(J)V

    .line 261
    .line 262
    .line 263
    const/16 v9, 0xd

    .line 264
    .line 265
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-virtual {v5, v9, v10}, Lx/hc8;->t(J)V

    .line 270
    .line 271
    .line 272
    const/16 v9, 0xe

    .line 273
    .line 274
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-virtual {v5, v9, v10}, Lx/hc8;->p(J)V

    .line 279
    .line 280
    .line 281
    const/16 v9, 0xf

    .line 282
    .line 283
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    invoke-virtual {v5, v9, v10}, Lx/hc8;->n(J)V

    .line 288
    .line 289
    .line 290
    const/16 v9, 0x10

    .line 291
    .line 292
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    invoke-virtual {v5, v9, v10}, Lx/hc8;->C(J)V

    .line 297
    .line 298
    .line 299
    const/16 v9, 0x11

    .line 300
    .line 301
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_136

    .line 306
    .line 307
    const-wide/32 v9, -0x80000000

    .line 308
    .line 309
    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    int-to-long v9, v9

    .line 316
    :goto_13b
    invoke-virtual {v5, v9, v10}, Lx/hc8;->a(J)V

    .line 317
    .line 318
    .line 319
    const/16 v9, 0x12

    .line 320
    .line 321
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v5, v9}, Lx/hc8;->s(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 v9, 0x13

    .line 329
    .line 330
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    invoke-virtual {v5, v9, v10}, Lx/hc8;->r(J)V

    .line 335
    .line 336
    .line 337
    const/16 v9, 0x14

    .line 338
    .line 339
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    invoke-virtual {v5, v9, v10}, Lx/hc8;->x(J)V

    .line 344
    .line 345
    .line 346
    const/16 v9, 0x15

    .line 347
    .line 348
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v5, v9}, Lx/hc8;->w(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v9, 0x17

    .line 356
    .line 357
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_173

    .line 362
    .line 363
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_171

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    move v9, v7

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    :goto_173
    move v9, v8

    .line 373
    :goto_174
    iget-object v10, v6, Lx/ri8;->G:Lx/ga8;

    .line 374
    .line 375
    invoke-static {v10}, Lx/ri8;->d(Lx/p49;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Lx/ga8;->e()V

    .line 379
    .line 380
    .line 381
    iget-boolean v10, v5, Lx/hc8;->I:Z

    .line 382
    .line 383
    iget-boolean v11, v5, Lx/hc8;->p:Z

    .line 384
    .line 385
    if-eq v11, v9, :cond_184

    .line 386
    .line 387
    move v11, v8

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move v11, v7

    .line 390
    :goto_185
    or-int/2addr v10, v11

    .line 391
    iput-boolean v10, v5, Lx/hc8;->I:Z

    .line 392
    .line 393
    iput-boolean v9, v5, Lx/hc8;->p:Z

    .line 394
    .line 395
    const/16 v9, 0x18

    .line 396
    .line 397
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v5, v9}, Lx/hc8;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 v9, 0x19

    .line 405
    .line 406
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_19e

    .line 411
    .line 412
    const-wide/16 v9, 0x0

    .line 413
    .line 414
    goto :goto_1a2

    .line 415
    :cond_19e
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    :goto_1a2
    invoke-virtual {v5, v9, v10}, Lx/hc8;->B(J)V

    .line 420
    .line 421
    .line 422
    const/16 v9, 0x1a

    .line 423
    .line 424
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_1bf

    .line 429
    .line 430
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    const-string v10, ","

    .line 435
    .line 436
    const/4 v11, -0x1

    .line 437
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v5, v9}, Lx/hc8;->c(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    invoke-static {}, Lx/hua;->a()Z

    .line 449
    .line 450
    .line 451
    iget-object v9, v0, Lx/ri8;->D:Lx/tn3;

    .line 452
    .line 453
    sget-object v10, Lx/sn4;->s0:Lx/o97;

    .line 454
    .line 455
    invoke-virtual {v9, v2, v10}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_1d6

    .line 460
    .line 461
    iget-object v9, v0, Lx/ri8;->D:Lx/tn3;

    .line 462
    .line 463
    sget-object v10, Lx/sn4;->q0:Lx/o97;

    .line 464
    .line 465
    invoke-virtual {v9, v3, v10}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_1f2

    .line 470
    .line 471
    :cond_1d6
    const/16 v9, 0x1c

    .line 472
    .line 473
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    iget-object v10, v6, Lx/ri8;->G:Lx/ga8;

    .line 478
    .line 479
    invoke-static {v10}, Lx/ri8;->d(Lx/p49;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Lx/ga8;->e()V

    .line 483
    .line 484
    .line 485
    iget-boolean v10, v5, Lx/hc8;->I:Z

    .line 486
    .line 487
    iget-object v11, v5, Lx/hc8;->u:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v11, v9}, Lx/as1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    xor-int/2addr v11, v8

    .line 494
    or-int/2addr v10, v11

    .line 495
    iput-boolean v10, v5, Lx/hc8;->I:Z

    .line 496
    .line 497
    iput-object v9, v5, Lx/hc8;->u:Ljava/lang/String;

    .line 498
    .line 499
    :cond_1f2
    sget-object v9, Lx/dxa;->y:Lx/dxa;

    .line 500
    .line 501
    invoke-virtual {v9}, Lx/dxa;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v9, v0, Lx/ri8;->D:Lx/tn3;

    .line 505
    .line 506
    sget-object v10, Lx/sn4;->t0:Lx/o97;

    .line 507
    .line 508
    invoke-virtual {v9, v3, v10}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_228

    .line 513
    .line 514
    const/16 v9, 0x1d

    .line 515
    .line 516
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_211

    .line 521
    .line 522
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_211

    .line 527
    .line 528
    move v9, v8

    .line 529
    goto :goto_212

    .line 530
    :cond_211
    move v9, v7

    .line 531
    :goto_212
    iget-object v10, v6, Lx/ri8;->G:Lx/ga8;

    .line 532
    .line 533
    invoke-static {v10}, Lx/ri8;->d(Lx/p49;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Lx/ga8;->e()V

    .line 537
    .line 538
    .line 539
    iget-boolean v10, v5, Lx/hc8;->I:Z

    .line 540
    .line 541
    iget-boolean v11, v5, Lx/hc8;->v:Z

    .line 542
    .line 543
    if-eq v11, v9, :cond_222

    .line 544
    .line 545
    move v11, v8

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    move v11, v7

    .line 548
    :goto_223
    or-int/2addr v10, v11

    .line 549
    iput-boolean v10, v5, Lx/hc8;->I:Z

    .line 550
    .line 551
    iput-boolean v9, v5, Lx/hc8;->v:Z

    .line 552
    .line 553
    :cond_228
    const/16 v9, 0x1e

    .line 554
    .line 555
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v9

    .line 559
    invoke-virtual {v5, v9, v10}, Lx/hc8;->J(J)V

    .line 560
    .line 561
    .line 562
    const/16 v9, 0x1f

    .line 563
    .line 564
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    invoke-virtual {v5, v9, v10}, Lx/hc8;->I(J)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lx/xra;->a()Z

    .line 572
    .line 573
    .line 574
    iget-object v9, v0, Lx/ri8;->D:Lx/tn3;

    .line 575
    .line 576
    sget-object v10, Lx/sn4;->C0:Lx/o97;

    .line 577
    .line 578
    invoke-virtual {v9, v2, v10}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_26c

    .line 583
    .line 584
    const/16 v9, 0x20

    .line 585
    .line 586
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    iget-object v10, v6, Lx/ri8;->G:Lx/ga8;

    .line 591
    .line 592
    invoke-static {v10}, Lx/ri8;->d(Lx/p49;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10}, Lx/ga8;->e()V

    .line 596
    .line 597
    .line 598
    iget-boolean v10, v5, Lx/hc8;->I:Z

    .line 599
    .line 600
    iget v11, v5, Lx/hc8;->y:I

    .line 601
    .line 602
    if-eq v11, v9, :cond_25d

    .line 603
    .line 604
    move v11, v8

    .line 605
    goto :goto_25e

    .line 606
    :cond_25d
    move v11, v7

    .line 607
    :goto_25e
    or-int/2addr v10, v11

    .line 608
    iput-boolean v10, v5, Lx/hc8;->I:Z

    .line 609
    .line 610
    iput v9, v5, Lx/hc8;->y:I

    .line 611
    .line 612
    const/16 v9, 0x23

    .line 613
    .line 614
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v9

    .line 618
    invoke-virtual {v5, v9, v10}, Lx/hc8;->j(J)V

    .line 619
    .line 620
    .line 621
    :cond_26c
    invoke-static {}, Lx/aha;->a()Z

    .line 622
    .line 623
    .line 624
    iget-object v9, v0, Lx/ri8;->D:Lx/tn3;

    .line 625
    .line 626
    sget-object v10, Lx/sn4;->O0:Lx/o97;

    .line 627
    .line 628
    invoke-virtual {v9, v2, v10}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_2a0

    .line 633
    .line 634
    const/16 v9, 0x21

    .line 635
    .line 636
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-nez v10, :cond_289

    .line 641
    .line 642
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_289

    .line 647
    .line 648
    move v9, v8

    .line 649
    goto :goto_28a

    .line 650
    :cond_289
    move v9, v7

    .line 651
    :goto_28a
    iget-object v10, v6, Lx/ri8;->G:Lx/ga8;

    .line 652
    .line 653
    invoke-static {v10}, Lx/ri8;->d(Lx/p49;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10}, Lx/ga8;->e()V

    .line 657
    .line 658
    .line 659
    iget-boolean v10, v5, Lx/hc8;->I:Z

    .line 660
    .line 661
    iget-boolean v11, v5, Lx/hc8;->z:Z

    .line 662
    .line 663
    if-eq v11, v9, :cond_29a

    .line 664
    .line 665
    move v11, v8

    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    move v11, v7

    .line 668
    :goto_29b
    or-int/2addr v10, v11

    .line 669
    iput-boolean v10, v5, Lx/hc8;->I:Z

    .line 670
    .line 671
    iput-boolean v9, v5, Lx/hc8;->z:Z

    .line 672
    .line 673
    :cond_2a0
    invoke-static {}, Lx/eia;->a()Z

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, Lx/ri8;->D:Lx/tn3;

    .line 677
    .line 678
    sget-object v9, Lx/sn4;->J0:Lx/o97;

    .line 679
    .line 680
    invoke-virtual {v0, v2, v9}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2da

    .line 685
    .line 686
    const/16 v0, 0x22

    .line 687
    .line 688
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-eqz v9, :cond_2b7

    .line 693
    .line 694
    move-object v0, v3

    .line 695
    goto :goto_2c4

    .line 696
    :cond_2b7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2bf

    .line 701
    .line 702
    move v0, v8

    .line 703
    goto :goto_2c0

    .line 704
    :cond_2bf
    move v0, v7

    .line 705
    :goto_2c0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_2c4
    iget-object v9, v6, Lx/ri8;->G:Lx/ga8;

    .line 710
    .line 711
    invoke-static {v9}, Lx/ri8;->d(Lx/p49;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, Lx/ga8;->e()V

    .line 715
    .line 716
    .line 717
    iget-boolean v9, v5, Lx/hc8;->I:Z

    .line 718
    .line 719
    iget-object v10, v5, Lx/hc8;->r:Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-static {v10, v0}, Lx/as1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    xor-int/2addr v8, v10

    .line 726
    or-int/2addr v8, v9

    .line 727
    iput-boolean v8, v5, Lx/hc8;->I:Z

    .line 728
    .line 729
    iput-object v0, v5, Lx/hc8;->r:Ljava/lang/Boolean;

    .line 730
    .line 731
    :cond_2da
    iget-object v0, v6, Lx/ri8;->G:Lx/ga8;

    .line 732
    .line 733
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 737
    .line 738
    .line 739
    iput-boolean v7, v5, Lx/hc8;->I:Z

    .line 740
    .line 741
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2f9

    .line 746
    .line 747
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 752
    .line 753
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 754
    .line 755
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v0, v7, v6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2f9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_2f9} :catch_ed
    .catchall {:try_start_7b .. :try_end_2f9} :catchall_e9

    .line 760
    .line 761
    .line 762
    :cond_2f9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 763
    .line 764
    .line 765
    return-object v5

    .line 766
    :catchall_2fd
    move-exception v0

    .line 767
    goto :goto_316

    .line 768
    :catch_2ff
    move-exception v0

    .line 769
    move-object v4, v3

    .line 770
    :goto_301
    :try_start_301
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    iget-object v5, v5, Lx/fg7;->C:Lx/xh7;

    .line 775
    .line 776
    const-string v6, "Error querying app. appId"

    .line 777
    .line 778
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v5, v6, v2, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_310
    .catchall {:try_start_301 .. :try_end_310} :catchall_e9

    .line 783
    .line 784
    .line 785
    if-eqz v4, :cond_315

    .line 786
    .line 787
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 788
    .line 789
    .line 790
    :cond_315
    return-object v3

    .line 791
    :goto_316
    if-eqz v3, :cond_31b

    .line 792
    .line 793
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 794
    .line 795
    .line 796
    :cond_31b
    throw v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Lx/vfa;
    .registers 13

    .line 1
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 19
    .line 20
    const-string v0, "set_timestamp"

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "app_id=? and name=?"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_2a} :catch_78
    .catchall {:try_start_d .. :try_end_2a} :catchall_75

    .line 43
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2e} :catch_71
    .catchall {:try_start_2a .. :try_end_2e} :catchall_66

    .line 47
    if-nez v0, :cond_34

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :try_start_35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v2, v0}, Lx/ky3;->q(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_3e} :catch_71
    .catchall {:try_start_35 .. :try_end_3e} :catchall_66

    .line 63
    if-nez v9, :cond_44

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    const/4 v0, 0x2

    .line 70
    :try_start_45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v3, Lx/vfa;
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_4b} :catch_71
    .catchall {:try_start_45 .. :try_end_4b} :catchall_66

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move-object v6, p2

    .line 78
    :try_start_4d
    invoke-direct/range {v3 .. v9}, Lx/vfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6d

    .line 86
    .line 87
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 92
    .line 93
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 94
    .line 95
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0, p2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_65} :catch_6a
    .catchall {:try_start_4d .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object v1, v2

    .line 106
    goto :goto_9c

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    :goto_6b
    move-object p1, v0

    .line 109
    goto :goto_7d

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catch_71
    move-exception v0

    .line 115
    move-object v4, p1

    .line 116
    move-object v6, p2

    .line 117
    goto :goto_6b

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_9c

    .line 121
    :catch_78
    move-exception v0

    .line 122
    move-object v4, p1

    .line 123
    move-object v6, p2

    .line 124
    move-object p1, v0

    .line 125
    move-object v2, v1

    .line 126
    :goto_7d
    :try_start_7d
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 131
    .line 132
    const-string v0, "Error querying user property. appId"

    .line 133
    .line 134
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lx/ri8;

    .line 141
    .line 142
    iget-object v4, v4, Lx/ri8;->J:Lx/gf7;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p2, v0, v3, v4, p1}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_7d .. :try_end_96} :catchall_66

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_9b

    .line 152
    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-object v1

    .line 157
    :goto_9c
    if-eqz v1, :cond_a1

    .line 158
    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    throw p1
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lx/qy6;",
            ">;>;"
        }
    .end annotation

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
    invoke-static {p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/xb;

    .line 14
    .line 15
    invoke-direct {v1}, Lx/xb;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v10, 0x0

    .line 23
    :try_start_16
    const-string v3, "event_filters"

    .line 24
    .line 25
    const-string v0, "audience_id"

    .line 26
    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "app_id=? AND event_name=?"

    .line 34
    .line 35
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3f

    .line 51
    .line 52
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_35} :catch_3c
    .catchall {:try_start_16 .. :try_end_35} :catchall_39

    .line 53
    .line 54
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_a7

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object p2, v0

    .line 63
    goto :goto_90

    .line 64
    :cond_3f
    const/4 p2, 0x1

    .line 65
    :try_start_40
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_44} :catch_3c
    .catchall {:try_start_40 .. :try_end_44} :catchall_39

    .line 69
    :try_start_44
    invoke-static {}, Lx/qy6;->A()Lx/qy6$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p2}, Lx/xda;->w(Lx/mh9$b;[B)Lx/mh9$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lx/qy6$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Lx/mh9$b;->g()Lx/mh9;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lx/qy6;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_54} :catch_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_54} :catch_3c
    .catchall {:try_start_44 .. :try_end_54} :catchall_39

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_55
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    if-nez v2, :cond_71

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, v2}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_86

    .line 118
    :catch_75
    move-exception v0

    .line 119
    move-object p2, v0

    .line 120
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 125
    .line 126
    const-string v2, "Failed to merge filter. appId"

    .line 127
    .line 128
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v2, v3, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_8a} :catch_3c
    .catchall {:try_start_55 .. :try_end_8a} :catchall_39

    .line 139
    if-nez p2, :cond_3f

    .line 140
    .line 141
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :goto_90
    :try_start_90
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 150
    .line 151
    const-string v1, "Database error querying filters. appId"

    .line 152
    .line 153
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, v1, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_a1
    .catchall {:try_start_90 .. :try_end_a1} :catchall_39

    .line 161
    .line 162
    if-eqz v10, :cond_a6

    .line 163
    .line 164
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-object p1

    .line 168
    :goto_a7
    if-eqz v10, :cond_ac

    .line 169
    .line 170
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    throw p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lx/ty6;",
            ">;>;"
        }
    .end annotation

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
    invoke-static {p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/xb;

    .line 14
    .line 15
    invoke-direct {v1}, Lx/xb;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v10, 0x0

    .line 23
    :try_start_16
    const-string v3, "property_filters"

    .line 24
    .line 25
    const-string v0, "audience_id"

    .line 26
    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "app_id=? AND property_name=?"

    .line 34
    .line 35
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3f

    .line 51
    .line 52
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_35} :catch_3c
    .catchall {:try_start_16 .. :try_end_35} :catchall_39

    .line 53
    .line 54
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_a7

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object p2, v0

    .line 63
    goto :goto_90

    .line 64
    :cond_3f
    const/4 p2, 0x1

    .line 65
    :try_start_40
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_44} :catch_3c
    .catchall {:try_start_40 .. :try_end_44} :catchall_39

    .line 69
    :try_start_44
    invoke-static {}, Lx/ty6;->y()Lx/ty6$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p2}, Lx/xda;->w(Lx/mh9$b;[B)Lx/mh9$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lx/ty6$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Lx/mh9$b;->g()Lx/mh9;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lx/ty6;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_54} :catch_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_54} :catch_3c
    .catchall {:try_start_44 .. :try_end_54} :catchall_39

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_55
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    if-nez v2, :cond_71

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, v2}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_86

    .line 118
    :catch_75
    move-exception v0

    .line 119
    move-object p2, v0

    .line 120
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 125
    .line 126
    const-string v2, "Failed to merge filter"

    .line 127
    .line 128
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v2, v3, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_8a} :catch_3c
    .catchall {:try_start_55 .. :try_end_8a} :catchall_39

    .line 139
    if-nez p2, :cond_3f

    .line 140
    .line 141
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :goto_90
    :try_start_90
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 150
    .line 151
    const-string v1, "Database error querying filters. appId"

    .line 152
    .line 153
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, v1, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_a1
    .catchall {:try_start_90 .. :try_end_a1} :catchall_39

    .line 161
    .line 162
    if-eqz v10, :cond_a6

    .line 163
    .line 164
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-object p1

    .line 168
    :goto_a7
    if-eqz v10, :cond_ac

    .line 169
    .line 170
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    throw p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 35
    .line 36
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lx/ri8;

    .line 43
    .line 44
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "Error deleting user property. appId"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, p2, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final X(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx/vfa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "user_attributes"

    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    const-string v6, "set_timestamp"

    .line 27
    .line 28
    const-string v7, "value"

    .line 29
    .line 30
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "app_id=?"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v9, "rowid"

    .line 41
    .line 42
    const-string v10, "1000"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_35} :catch_4e
    .catchall {:try_start_f .. :try_end_35} :catchall_4b

    .line 54
    if-nez v2, :cond_3b

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    const/4 v2, 0x0

    .line 61
    :try_start_3c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_49

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    :cond_49
    move-object v5, v2

    .line 75
    goto :goto_51

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_9b

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    move-object v4, p1

    .line 81
    goto :goto_84

    .line 82
    :goto_51
    const/4 v2, 0x2

    .line 83
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-virtual {p0, v1, v2}, Lx/ky3;->q(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_6e

    .line 93
    .line 94
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 99
    .line 100
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 101
    .line 102
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, p1

    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    new-instance v3, Lx/vfa;
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_70} :catch_4e
    .catchall {:try_start_3c .. :try_end_70} :catchall_4b

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    :try_start_71
    invoke-direct/range {v3 .. v9}, Lx/vfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_7b} :catch_83
    .catchall {:try_start_71 .. :try_end_7b} :catchall_4b

    .line 124
    if-nez p1, :cond_81

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    move-object p1, v4

    .line 131
    goto :goto_3b

    .line 132
    :catch_83
    move-exception v0

    .line 133
    :goto_84
    :try_start_84
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 138
    .line 139
    const-string v2, "Error querying user properties. appId"

    .line 140
    .line 141
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v2, v3, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_95
    .catchall {:try_start_84 .. :try_end_95} :catchall_4b

    .line 149
    .line 150
    if-eqz v1, :cond_9a

    .line 151
    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-object p1

    .line 156
    :goto_9b
    if-eqz v1, :cond_a0

    .line 157
    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    throw p1
.end method

.method public final Y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "google_app_measurement.db"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_92

    .line 26
    :cond_19
    iget-object v1, p0, Lx/naa;->y:Lx/qba;

    .line 27
    .line 28
    iget-object v3, v1, Lx/qba;->F:Lx/s4a;

    .line 29
    .line 30
    iget-object v3, v3, Lx/s4a;->B:Lx/nw7;

    .line 31
    .line 32
    invoke-virtual {v3}, Lx/nw7;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, v0, Lx/ri8;->K:Lx/k50;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long v3, v5, v3

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sget-object v7, Lx/sn4;->y:Lx/o97;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v7, v8}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v3, v3, v7

    .line 65
    .line 66
    if-lez v3, :cond_92

    .line 67
    .line 68
    iget-object v1, v1, Lx/qba;->F:Lx/s4a;

    .line 69
    .line 70
    iget-object v1, v1, Lx/s4a;->B:Lx/nw7;

    .line 71
    .line 72
    invoke-virtual {v1, v5, v6}, Lx/nw7;->b(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_92

    .line 92
    .line 93
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lx/tn3;->p()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "queue"

    .line 123
    .line 124
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_92

    .line 131
    .line 132
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 137
    .line 138
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public final b0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lx/ky3;->A:Lx/n54;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/n54;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lx/fg7;->F:Lx/xh7;

    .line 17
    .line 18
    const-string v2, "Error opening database"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final m()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_27
    .catchall {:try_start_5 .. :try_end_b} :catchall_22

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1c
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_3a

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_3a

    .line 40
    :catch_27
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    :goto_29
    :try_start_29
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lx/fg7;->C:Lx/xh7;

    .line 47
    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_1a

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v1

    .line 59
    :goto_3a
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    throw v1
.end method

.method public final n(Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx/ri8;

    .line 17
    .line 18
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 19
    .line 20
    sget-object v2, Lx/sn4;->q:Lx/o97;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0xf4240

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "raw_events"

    .line 43
    .line 44
    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 45
    .line 46
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_35} :catch_37

    .line 54
    int-to-long v0, p1

    .line 55
    return-wide v0

    .line 56
    :catch_37
    move-exception v0

    .line 57
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 62
    .line 63
    const-string v2, "Error deleting over the limit events. appId"

    .line 64
    .line 65
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    return-wide v0
.end method

.method public final o(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1c

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2c

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lx/fg7;->C:Lx/xh7;

    .line 38
    .line 39
    const-string p4, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_18

    .line 45
    :goto_2c
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_31
    throw p1
.end method

.method public final p(Lx/d97;)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lx/d97;->b2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lx/pg8;->i()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lx/naa;->f()Lx/xda;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lx/xda;->m([B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "app_id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lx/d97;->b2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "metadata_fingerprint"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "metadata"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "raw_events_metadata"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    return-wide v1

    .line 66
    :catch_41
    move-exception v0

    .line 67
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 72
    .line 73
    invoke-virtual {p1}, Lx/d97;->b2()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "Error storing raw event metadata. appId"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final q(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3d

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_34

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2f

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 25
    .line 26
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, p2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 41
    .line 42
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 76
    .line 77
    const-string p2, "Loaded invalid null value from database"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final r(J)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_19} :catch_3e
    .catchall {:try_start_7 .. :try_end_19} :catchall_3c

    .line 26
    :try_start_19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_33

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lx/fg7;->K:Lx/xh7;

    .line 37
    .line 38
    const-string v1, "No expired configs for apps with pending events"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_2a} :catch_31
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2e

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception p2

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_51

    .line 50
    :catch_31
    move-exception p2

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    const/4 p2, 0x0

    .line 53
    :try_start_34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_38} :catch_31
    .catchall {:try_start_34 .. :try_end_38} :catchall_2e

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    goto :goto_51

    .line 63
    :catch_3e
    move-exception p2

    .line 64
    move-object p1, v0

    .line 65
    :goto_40
    :try_start_40
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 70
    .line 71
    const-string v2, "Error selecting expired configs"

    .line 72
    .line 73
    invoke-virtual {v1, p2, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_2e

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v0

    .line 82
    :goto_51
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_56
    throw p2
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1c

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2c

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lx/fg7;->C:Lx/xh7;

    .line 38
    .line 39
    const-string v0, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, v0, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_18

    .line 45
    :goto_2c
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_31
    throw p1
.end method

.method public final t(IILjava/lang/String;)Ljava/util/List;
    .registers 24

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lx/k38;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lx/jba;->i()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p1, :cond_e

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v3

    .line 16
    :goto_f
    invoke-static {v0}, Lx/ks1;->a(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_16

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v3

    .line 24
    :goto_17
    invoke-static {v0}, Lx/ks1;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const-string v0, "rowid"

    .line 38
    .line 39
    const-string v7, "data"

    .line 40
    .line 41
    const-string v8, "retry_count"

    .line 42
    .line 43
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "app_id=?"

    .line 48
    .line 49
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v12, "rowid"

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_40} :catch_19d
    .catchall {:try_start_1e .. :try_end_40} :catchall_199

    .line 65
    :try_start_40
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_58

    .line 70
    .line 71
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_48} :catch_52
    .catchall {:try_start_40 .. :try_end_48} :catchall_4c

    .line 72
    .line 73
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object/from16 v11, p0

    .line 79
    .line 80
    :goto_4f
    move-object v4, v5

    .line 81
    goto/16 :goto_1b8

    .line 82
    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object/from16 v11, p0

    .line 85
    .line 86
    :goto_55
    move-object v4, v5

    .line 87
    goto/16 :goto_1a0

    .line 88
    .line 89
    :cond_58
    :try_start_58
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move v7, v3

    .line 95
    :goto_5e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_62} :catch_52
    .catchall {:try_start_58 .. :try_end_62} :catchall_4c

    .line 99
    :try_start_62
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual/range {p0 .. p0}, Lx/naa;->f()Lx/xda;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v0}, Lx/xda;->Q([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_6e} :catch_177
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_6e} :catch_52
    .catchall {:try_start_62 .. :try_end_6e} :catchall_4c

    .line 111
    :try_start_6e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_7d

    .line 116
    .line 117
    array-length v10, v0
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_75} :catch_52
    .catchall {:try_start_6e .. :try_end_75} :catchall_4c

    .line 118
    add-int/2addr v10, v7

    .line 119
    if-gt v10, v1, :cond_79

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    move-object/from16 v11, p0

    .line 123
    .line 124
    goto/16 :goto_195

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    :try_start_7d
    invoke-static {}, Lx/d97;->Y1()Lx/d97$a;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10, v0}, Lx/xda;->w(Lx/mh9$b;[B)Lx/mh9$b;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lx/d97$a;
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_87} :catch_164
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_87} :catch_52
    .catchall {:try_start_7d .. :try_end_87} :catchall_4c

    .line 135
    .line 136
    :try_start_87
    invoke-static {}, Lx/eia;->a()Z
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_8a} :catch_52
    .catchall {:try_start_87 .. :try_end_8a} :catchall_4c

    .line 137
    .line 138
    .line 139
    move-object/from16 v11, p0

    .line 140
    .line 141
    :try_start_8c
    iget-object v12, v11, Lx/k38;->x:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, Lx/ri8;

    .line 144
    .line 145
    iget-object v12, v12, Lx/ri8;->D:Lx/tn3;

    .line 146
    .line 147
    sget-object v13, Lx/sn4;->N0:Lx/o97;

    .line 148
    .line 149
    invoke-virtual {v12, v4, v13}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_13b

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_13b

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Landroid/util/Pair;

    .line 166
    .line 167
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, Lx/d97;

    .line 170
    .line 171
    invoke-virtual {v10}, Lx/mh9$b;->g()Lx/mh9;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lx/d97;

    .line 176
    .line 177
    invoke-virtual {v12}, Lx/d97;->J()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v13}, Lx/d97;->J()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_195

    .line 190
    .line 191
    invoke-virtual {v12}, Lx/d97;->I()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v13}, Lx/d97;->I()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_195

    .line 204
    .line 205
    invoke-virtual {v12}, Lx/d97;->Z()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v13}, Lx/d97;->Z()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-ne v14, v15, :cond_195

    .line 214
    .line 215
    invoke-virtual {v12}, Lx/d97;->K()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v13}, Lx/d97;->K()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_195

    .line 228
    .line 229
    invoke-virtual {v12}, Lx/d97;->X()Lx/kk9;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    :goto_ec
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v14
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_f0} :catch_10e
    .catchall {:try_start_8c .. :try_end_f0} :catchall_10b

    .line 241
    const-string v15, "_npa"

    .line 242
    .line 243
    const-wide/16 v16, -0x1

    .line 244
    .line 245
    if-eqz v14, :cond_113

    .line 246
    .line 247
    :try_start_f6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Lx/h97;

    .line 252
    .line 253
    invoke-virtual {v14}, Lx/h97;->J()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_111

    .line 262
    .line 263
    invoke-virtual {v14}, Lx/h97;->E()J

    .line 264
    .line 265
    .line 266
    move-result-wide v18

    .line 267
    goto :goto_115

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    goto/16 :goto_4f

    .line 270
    .line 271
    :catch_10e
    move-exception v0

    .line 272
    goto/16 :goto_55

    .line 273
    .line 274
    :cond_111
    const/4 v2, 0x1

    .line 275
    goto :goto_ec

    .line 276
    :cond_113
    move-wide/from16 v18, v16

    .line 277
    .line 278
    :goto_115
    invoke-virtual {v13}, Lx/d97;->X()Lx/kk9;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_11d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_137

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lx/h97;

    .line 297
    .line 298
    invoke-virtual {v12}, Lx/h97;->J()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_11d

    .line 307
    .line 308
    invoke-virtual {v12}, Lx/h97;->E()J

    .line 309
    .line 310
    .line 311
    move-result-wide v16

    .line 312
    :cond_137
    cmp-long v2, v18, v16

    .line 313
    .line 314
    if-nez v2, :cond_195

    .line 315
    .line 316
    :cond_13b
    const/4 v2, 0x2

    .line 317
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-nez v12, :cond_150

    .line 322
    .line 323
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v10}, Lx/mh9$b;->i()V

    .line 328
    .line 329
    .line 330
    iget-object v12, v10, Lx/mh9$b;->y:Lx/mh9;

    .line 331
    .line 332
    check-cast v12, Lx/d97;

    .line 333
    .line 334
    invoke-static {v12, v2}, Lx/d97;->x(Lx/d97;I)V

    .line 335
    .line 336
    .line 337
    :cond_150
    array-length v0, v0

    .line 338
    add-int/2addr v7, v0

    .line 339
    invoke-virtual {v10}, Lx/mh9$b;->g()Lx/mh9;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lx/d97;

    .line 344
    .line 345
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_189

    .line 357
    :catch_164
    move-exception v0

    .line 358
    move-object/from16 v11, p0

    .line 359
    .line 360
    invoke-virtual {v11}, Lx/k38;->zzj()Lx/fg7;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 365
    .line 366
    const-string v8, "Failed to merge queued bundle. appId"

    .line 367
    .line 368
    invoke-static/range {p3 .. p3}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v2, v8, v9, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_189

    .line 376
    :catch_177
    move-exception v0

    .line 377
    move-object/from16 v11, p0

    .line 378
    .line 379
    invoke-virtual {v11}, Lx/k38;->zzj()Lx/fg7;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 384
    .line 385
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 386
    .line 387
    invoke-static/range {p3 .. p3}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v2, v8, v9, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_189
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0
    :try_end_18d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f6 .. :try_end_18d} :catch_10e
    .catchall {:try_start_f6 .. :try_end_18d} :catchall_10b

    .line 398
    if-eqz v0, :cond_195

    .line 399
    .line 400
    if-le v7, v1, :cond_192

    .line 401
    .line 402
    goto :goto_195

    .line 403
    :cond_192
    const/4 v2, 0x1

    .line 404
    goto/16 :goto_5e

    .line 405
    .line 406
    :cond_195
    :goto_195
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 407
    .line 408
    .line 409
    return-object v6

    .line 410
    :catchall_199
    move-exception v0

    .line 411
    move-object/from16 v11, p0

    .line 412
    .line 413
    goto :goto_1b8

    .line 414
    :catch_19d
    move-exception v0

    .line 415
    move-object/from16 v11, p0

    .line 416
    .line 417
    :goto_1a0
    :try_start_1a0
    invoke-virtual {v11}, Lx/k38;->zzj()Lx/fg7;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 422
    .line 423
    const-string v2, "Error querying bundles. appId"

    .line 424
    .line 425
    invoke-static/range {p3 .. p3}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v1, v2, v3, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1b1
    .catchall {:try_start_1a0 .. :try_end_1b1} :catchall_1b7

    .line 433
    .line 434
    if-eqz v4, :cond_1b6

    .line 435
    .line 436
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    return-object v0

    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    :goto_1b8
    if-eqz v4, :cond_1bd

    .line 442
    .line 443
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    throw v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx/kl3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_46

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "*"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string p2, " and name glob ?"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2}, Lx/ky3;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx/kl3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lx/jba;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "conditional_properties"

    .line 18
    .line 19
    const-string v4, "app_id"

    .line 20
    .line 21
    const-string v5, "origin"

    .line 22
    .line 23
    const-string v6, "name"

    .line 24
    .line 25
    const-string v7, "value"

    .line 26
    .line 27
    const-string v8, "active"

    .line 28
    .line 29
    const-string v9, "trigger_event_name"

    .line 30
    .line 31
    const-string v10, "trigger_timeout"

    .line 32
    .line 33
    const-string v11, "timed_out_event"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "triggered_event"

    .line 38
    .line 39
    const-string v14, "triggered_timestamp"

    .line 40
    .line 41
    const-string v15, "time_to_live"

    .line 42
    .line 43
    const-string v16, "expired_event"

    .line 44
    .line 45
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v9, "rowid"

    .line 50
    .line 51
    const-string v10, "1001"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_42} :catch_64
    .catchall {:try_start_c .. :try_end_42} :catchall_61

    .line 67
    if-nez v2, :cond_48

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x3e8

    .line 78
    .line 79
    if-lt v2, v3, :cond_67

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lx/k38;->zzj()Lx/fg7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 86
    .line 87
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_fb

    .line 97
    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto/16 :goto_112

    .line 100
    .line 101
    :catch_64
    move-exception v0

    .line 102
    goto/16 :goto_ff

    .line 103
    .line 104
    :cond_67
    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v6, 0x3

    .line 120
    move-object/from16 v11, p0

    .line 121
    .line 122
    invoke-virtual {v11, v1, v6}, Lx/ky3;->q(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v6, 0x4

    .line 127
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_85

    .line 132
    .line 133
    move v2, v3

    .line 134
    :cond_85
    const/4 v3, 0x5

    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v6, 0x6

    .line 140
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-virtual {v11}, Lx/naa;->f()Lx/xda;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x7

    .line 149
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v10, Lx/ni4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-virtual {v6, v7, v10}, Lx/xda;->o([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v14, v6

    .line 160
    check-cast v14, Lx/ni4;

    .line 161
    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    invoke-virtual {v11}, Lx/naa;->f()Lx/xda;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v7, 0x9

    .line 173
    .line 174
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7, v10}, Lx/xda;->o([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    check-cast v17, Lx/ni4;

    .line 185
    .line 186
    const/16 v6, 0xa

    .line 187
    .line 188
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    move/from16 p1, v2

    .line 193
    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    invoke-virtual {v11}, Lx/naa;->f()Lx/xda;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 p2, v3

    .line 205
    .line 206
    const/16 v3, 0xc

    .line 207
    .line 208
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3, v10}, Lx/xda;->o([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lx/ni4;

    .line 217
    .line 218
    move-object v10, v5

    .line 219
    new-instance v5, Lx/ifa;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v10}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lx/kl3;

    .line 225
    .line 226
    move/from16 v9, p1

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    move-object v5, v10

    .line 230
    move-object v11, v14

    .line 231
    move-wide v7, v15

    .line 232
    move-object/from16 v14, v17

    .line 233
    .line 234
    move-wide/from16 v15, v18

    .line 235
    .line 236
    move-object/from16 v10, p2

    .line 237
    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    invoke-direct/range {v3 .. v17}, Lx/kl3;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/ifa;JZLjava/lang/String;Lx/ni4;JLx/ni4;JLx/ni4;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_f9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_f9} :catch_64
    .catchall {:try_start_48 .. :try_end_f9} :catchall_61

    .line 250
    if-nez v2, :cond_48

    .line 251
    .line 252
    :goto_fb
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :goto_ff
    :try_start_ff
    invoke-virtual/range {p0 .. p0}, Lx/k38;->zzj()Lx/fg7;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 261
    .line 262
    const-string v3, "Error querying conditional user property value"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_10c
    .catchall {:try_start_ff .. :try_end_10c} :catchall_61

    .line 268
    .line 269
    if-eqz v1, :cond_111

    .line 270
    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_111
    return-object v0

    .line 275
    :goto_112
    if-eqz v1, :cond_117

    .line 276
    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_117
    throw v0
.end method

.method public final w(JLjava/lang/String;JZZZZZ)Lx/yz3;
    .registers 22

    .line 1
    invoke-static {p3}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx/yz3;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "apps"

    .line 25
    .line 26
    const-string v5, "day"

    .line 27
    .line 28
    const-string v6, "daily_events_count"

    .line 29
    .line 30
    const-string v7, "daily_public_events_count"

    .line 31
    .line 32
    const-string v8, "daily_conversions_count"

    .line 33
    .line 34
    const-string v9, "daily_error_events_count"

    .line 35
    .line 36
    const-string v10, "daily_realtime_events_count"

    .line 37
    .line 38
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "app_id=?"

    .line 43
    .line 44
    filled-new-array {p3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_57

    .line 60
    .line 61
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lx/fg7;->F:Lx/xh7;

    .line 66
    .line 67
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 68
    .line 69
    invoke-static {p3}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, p2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_4b} :catch_53
    .catchall {:try_start_13 .. :try_end_4b} :catchall_4f

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto/16 :goto_10b

    .line 83
    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto/16 :goto_f6

    .line 87
    .line 88
    :cond_57
    const/4 v4, 0x0

    .line 89
    :try_start_58
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmp-long v4, v4, p1

    .line 94
    .line 95
    if-nez v4, :cond_83

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iput-wide v4, v1, Lx/yz3;->b:J

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, v1, Lx/yz3;->a:J

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v1, Lx/yz3;->c:J

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v4, v1, Lx/yz3;->d:J

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iput-wide v4, v1, Lx/yz3;->e:J

    .line 131
    .line 132
    :cond_83
    if-eqz p6, :cond_8a

    .line 133
    .line 134
    iget-wide v4, v1, Lx/yz3;->b:J

    .line 135
    .line 136
    add-long/2addr v4, p4

    .line 137
    iput-wide v4, v1, Lx/yz3;->b:J

    .line 138
    .line 139
    :cond_8a
    if-eqz p7, :cond_91

    .line 140
    .line 141
    iget-wide v4, v1, Lx/yz3;->a:J

    .line 142
    .line 143
    add-long/2addr v4, p4

    .line 144
    iput-wide v4, v1, Lx/yz3;->a:J

    .line 145
    .line 146
    :cond_91
    if-eqz p8, :cond_98

    .line 147
    .line 148
    iget-wide v4, v1, Lx/yz3;->c:J

    .line 149
    .line 150
    add-long/2addr v4, p4

    .line 151
    iput-wide v4, v1, Lx/yz3;->c:J

    .line 152
    .line 153
    :cond_98
    if-eqz p9, :cond_9f

    .line 154
    .line 155
    iget-wide v4, v1, Lx/yz3;->d:J

    .line 156
    .line 157
    add-long/2addr v4, p4

    .line 158
    iput-wide v4, v1, Lx/yz3;->d:J

    .line 159
    .line 160
    :cond_9f
    if-eqz p10, :cond_a6

    .line 161
    .line 162
    iget-wide v4, v1, Lx/yz3;->e:J

    .line 163
    .line 164
    add-long/2addr v4, p4

    .line 165
    iput-wide v4, v1, Lx/yz3;->e:J

    .line 166
    .line 167
    :cond_a6
    new-instance v4, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v5, "day"

    .line 173
    .line 174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "daily_public_events_count"

    .line 182
    .line 183
    iget-wide v5, v1, Lx/yz3;->a:J

    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "daily_events_count"

    .line 193
    .line 194
    iget-wide v5, v1, Lx/yz3;->b:J

    .line 195
    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "daily_conversions_count"

    .line 204
    .line 205
    iget-wide v5, v1, Lx/yz3;->c:J

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "daily_error_events_count"

    .line 215
    .line 216
    iget-wide v5, v1, Lx/yz3;->d:J

    .line 217
    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "daily_realtime_events_count"

    .line 226
    .line 227
    iget-wide v5, v1, Lx/yz3;->e:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "apps"

    .line 237
    .line 238
    const-string p2, "app_id=?"

    .line 239
    .line 240
    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_f2} :catch_53
    .catchall {:try_start_58 .. :try_end_f2} :catchall_4f

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :goto_f6
    :try_start_f6
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 252
    .line 253
    const-string v0, "Error updating daily counts. appId"

    .line 254
    .line 255
    invoke-static {p3}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p2, v0, p3, p1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_105
    .catchall {:try_start_f6 .. :try_end_105} :catchall_4f

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_10a

    .line 263
    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    :cond_10a
    return-object v1

    .line 268
    :goto_10b
    if-eqz v2, :cond_110

    .line 269
    .line 270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    :cond_110
    throw p1
.end method

.method public final x(Landroid/content/ContentValues;)V
    .registers 9

    .line 1
    const-string v0, "consent_settings"

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_20

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lx/fg7;->E:Lx/xh7;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_51

    .line 33
    :cond_20
    const-string v4, "app_id = ?"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-nez v3, :cond_50

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_50

    .line 61
    .line 62
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 67
    .line 68
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 69
    .line 70
    invoke-static {v0}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v2, v3, v4}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_50} :catch_1e

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :goto_51
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 87
    .line 88
    invoke-static {v0}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "Error storing into table. key"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1, p1}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Long;JLx/y87;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lx/pg8;->i()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 22
    .line 23
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx/ri8;

    .line 26
    .line 27
    iget-object v1, v1, Lx/ri8;->J:Lx/gf7;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v2, p5

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Saving complex main event, appId, data size"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "app_id"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "event_id"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "children_to_process"

    .line 59
    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "main_event"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-virtual {p0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "main_event_params"

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    const/4 p5, 0x5

    .line 80
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    const-wide/16 p4, -0x1

    .line 85
    .line 86
    cmp-long p2, p2, p4

    .line 87
    .line 88
    if-nez p2, :cond_6b

    .line 89
    .line 90
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 95
    .line 96
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 97
    .line 98
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p2, p4, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_69
    move-exception p2

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    return-void

    .line 109
    :goto_6c
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p3, p3, Lx/fg7;->C:Lx/xh7;

    .line 114
    .line 115
    const-string p4, "Error storing complex main event. appId"

    .line 116
    .line 117
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p4, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
