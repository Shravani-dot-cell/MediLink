###### Class x.rh1 (x.rh1)
.class public final Lx/rh1;
.super Lx/oh1;
.source ""


# static fields
.field public static final d:Lx/rh1;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/rh1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx/rh1;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/rh1;->d:Lx/rh1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Lx/rh1;->c:I

    invoke-direct {p0, p1, p2}, Lx/oh1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lx/ml0;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/rh1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

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
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
