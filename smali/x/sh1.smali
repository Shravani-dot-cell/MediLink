###### Class x.sh1 (x.sh1)
.class public final Lx/sh1;
.super Lx/oh1;
.source ""


# static fields
.field public static final d:Lx/sh1;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/sh1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/sh1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/sh1;->d:Lx/sh1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx/sh1;->c:I

    const/16 v0, 0xe

    const/16 v1, 0xf

    .line 2
    invoke-direct {p0, v0, v1}, Lx/oh1;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/sh1;->c:I

    invoke-direct {p0, p1, p2}, Lx/oh1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lx/ml0;)V
    .registers 12

    .line 1
    iget v0, p0, Lx/sh1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_108

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "last_enqueue_time"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_c0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    array-length v3, v1

    .line 77
    add-int/2addr v3, v2

    .line 78
    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "UPDATE "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lx/ml0;->y:[Ljava/lang/String;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    aget-object v6, v6, v7

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, "WorkSpec SET "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_94

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    if-lez v7, :cond_7d

    .line 122
    .line 123
    const-string v9, ","

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const-string v9, ""

    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v7, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v4, v7

    .line 141
    .line 142
    const-string v7, "=?"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move v7, v9

    .line 148
    goto :goto_6c

    .line 149
    :cond_94
    move v0, v2

    .line 150
    :goto_95
    if-ge v0, v3, :cond_a0

    .line 151
    .line 152
    sub-int v6, v0, v2

    .line 153
    .line 154
    aget-object v6, v1, v6

    .line 155
    .line 156
    aput-object v6, v4, v0

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_95

    .line 161
    :cond_a0
    const-string v0, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_ad

    .line 168
    .line 169
    const-string v0, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lx/ml0;->b0(Ljava/lang/String;)Lx/hi2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v4}, Lx/gd2$a;->a(Lx/fi2;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Lx/sl0;

    .line 186
    .line 187
    iget-object p1, p1, Lx/sl0;->y:Landroid/database/sqlite/SQLiteStatement;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "Empty values"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :pswitch_c8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "UPDATE WorkSpec\n                SET input_merger_class_name = \'"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, "\'\n                WHERE input_merger_class_name IS NULL\n                "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lx/ah2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_c8
    .end packed-switch
.end method
