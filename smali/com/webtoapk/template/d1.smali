###### Class com.webtoapk.template.d1 (com.webtoapk.template.d1)
.class public final Lcom/webtoapk/template/d1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/d1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/d1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/AlarmManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .registers 21

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "exact alarms unavailable; \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\' armed in a 10-minute window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ReminderScheduler"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-wide/32 v6, 0x927c0

    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-wide/from16 v4, p5

    .line 31
    .line 32
    move-object/from16 v8, p9

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "doze:"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object v5, p0

    .line 56
    move-object v6, p2

    .line 57
    move-object v7, p3

    .line 58
    move-object v8, p4

    .line 59
    move-wide/from16 v3, p5

    .line 60
    .line 61
    move-object/from16 v9, p7

    .line 62
    .line 63
    move-object/from16 v10, p8

    .line 64
    .line 65
    invoke-static/range {v3 .. v10}, Lcom/webtoapk/template/d1;->h(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/high16 p3, 0xc000000

    .line 70
    .line 71
    invoke-static {p0, v0, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2, v3, v4, p0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/d1;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/webtoapk/template/d1;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "#snooze"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_46

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, Lcom/webtoapk/template/d1;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v1

    .line 29
    :goto_1c
    if-ge v5, v4, :cond_35

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_25

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    const-string v7, "id"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    if-eqz v6, :cond_46

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0, v2}, Lcom/webtoapk/template/d1;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lcom/webtoapk/template/d1;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    sget-object p0, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p0, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_55

    .line 80
    .line 81
    const-string p0, "dismiss"

    .line 82
    .line 83
    invoke-static {v1, p1, p0}, Lcom/webtoapk/template/AlarmRingService$a;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lcom/webtoapk/template/ReminderAlarmReceiver;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "com.webtoapk.template.REMINDER_FIRE."

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x24000000

    .line 47
    .line 48
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p0, p1}, Lcom/webtoapk/template/d1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/webtoapk/template/d1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/webtoapk/template/d1;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v4, v2, :cond_26

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_23

    .line 21
    .line 22
    const-string v6, "id"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_23

    .line 29
    .line 30
    invoke-static {p0, v5}, Lcom/webtoapk/template/d1;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    new-instance v1, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/webtoapk/template/d1;->p(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_21

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    sget-object p0, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p0, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_3e

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    const-string v0, "dismiss"

    .line 59
    .line 60
    invoke-static {v3, p0, v0}, Lcom/webtoapk/template/AlarmRingService$a;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_49

    .line 18
    :cond_11
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lcom/webtoapk/template/ReminderAlarmReceiver;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "com.webtoapk.template.REMINDER_FIRE."

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "doze:"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v2, 0x24000000

    .line 61
    .line 62
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_49

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;JLjava/util/TimeZone;)Lcom/webtoapk/template/d1$a;
    .registers 37

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/webtoapk/template/d1;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    const/4 v8, 0x0

    .line 12
    if-ge v3, v1, :cond_28

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1c

    .line 19
    .line 20
    const-string v5, "id"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_19
    move-object/from16 v10, p1

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object v4, v8

    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    invoke-static {v4, v10}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    move-object/from16 v10, p1

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    :goto_2b
    if-ltz v3, :cond_32

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, v8

    .line 52
    :goto_33
    if-nez v1, :cond_39

    .line 53
    .line 54
    move-object/from16 v24, v8

    .line 55
    .line 56
    goto/16 :goto_14d

    .line 57
    .line 58
    :cond_39
    const-string v4, "trigger"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    const-string v5, "title"

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v5, "body"

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "options"

    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-wide/16 v12, 0x1388

    .line 85
    .line 86
    add-long v12, p2, v12

    .line 87
    .line 88
    cmp-long v6, v14, v12

    .line 89
    .line 90
    const-string v9, "optString(...)"

    .line 91
    .line 92
    const-string v12, "none"

    .line 93
    .line 94
    const-string v13, "repeat"

    .line 95
    .line 96
    if-lez v6, :cond_7a

    .line 97
    .line 98
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    move-object v3, v10

    .line 117
    move-object v4, v11

    .line 118
    move-wide v0, v14

    .line 119
    invoke-static/range {v0 .. v7}, Lcom/webtoapk/template/d1;->r(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_7a
    move v6, v2

    .line 124
    move-object/from16 v2, p0

    .line 125
    .line 126
    sget-object v10, Lcom/webtoapk/template/b1;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lcom/webtoapk/template/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_14e

    .line 141
    .line 142
    move-object/from16 v10, p4

    .line 143
    .line 144
    invoke-static {v1, v10}, Lcom/webtoapk/template/d1;->g(Lorg/json/JSONObject;Ljava/util/TimeZone;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object/from16 v24, v8

    .line 152
    .line 153
    sget-object v8, Lcom/webtoapk/template/b1;->b:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v6}, Lcom/webtoapk/template/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_ad

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v8, "tz"

    .line 170
    .line 171
    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lcom/webtoapk/template/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_bf

    .line 187
    .line 188
    move-object v12, v5

    .line 189
    move-object/from16 v5, v24

    .line 190
    .line 191
    goto :goto_123

    .line 192
    :cond_bf
    move-object v12, v5

    .line 193
    move-object/from16 v18, v6

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    const-string v8, "wall"

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Lcom/webtoapk/template/b1$a$a;->a(Lorg/json/JSONObject;)Lcom/webtoapk/template/b1$a;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v8, :cond_103

    .line 210
    .line 211
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 216
    .line 217
    .line 218
    new-instance v25, Lcom/webtoapk/template/b1$a;

    .line 219
    .line 220
    move-wide/from16 v16, v5

    .line 221
    .line 222
    const/16 v5, 0xb

    .line 223
    .line 224
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 225
    .line 226
    .line 227
    move-result v26

    .line 228
    const/16 v5, 0xc

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 231
    .line 232
    .line 233
    move-result v27

    .line 234
    const/16 v5, 0xd

    .line 235
    .line 236
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 237
    .line 238
    .line 239
    move-result v28

    .line 240
    const/4 v5, 0x5

    .line 241
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 242
    .line 243
    .line 244
    move-result v29

    .line 245
    const/4 v5, 0x2

    .line 246
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v30

    .line 250
    invoke-static {v8}, Lcom/webtoapk/template/b1;->b(Ljava/util/Calendar;)I

    .line 251
    .line 252
    .line 253
    move-result v31

    .line 254
    invoke-direct/range {v25 .. v31}, Lcom/webtoapk/template/b1$a;-><init>(IIIIII)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v20, v25

    .line 258
    .line 259
    goto :goto_107

    .line 260
    :cond_103
    move-wide/from16 v16, v5

    .line 261
    .line 262
    move-object/from16 v20, v8

    .line 263
    .line 264
    :goto_107
    const-string v5, "days"

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Lcom/webtoapk/template/b1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_115

    .line 275
    .line 276
    sget-object v5, Lcom/webtoapk/template/b1;->a:Ljava/util/List;

    .line 277
    .line 278
    :cond_115
    move-wide/from16 v21, p2

    .line 279
    .line 280
    move-object/from16 v19, v5

    .line 281
    .line 282
    move-object/from16 v23, v10

    .line 283
    .line 284
    invoke-static/range {v16 .. v23}, Lcom/webtoapk/template/b1;->c(JLjava/lang/String;Ljava/util/List;Lcom/webtoapk/template/b1$a;JLjava/util/TimeZone;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_123
    if-eqz v5, :cond_14d

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v0}, Lcom/webtoapk/template/d1;->p(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-wide v3, v5

    .line 324
    move-object v6, v0

    .line 325
    move-wide v0, v3

    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    move-object v4, v11

    .line 329
    move-object v5, v12

    .line 330
    invoke-static/range {v0 .. v7}, Lcom/webtoapk/template/d1;->r(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_16d

    .line 334
    :cond_14d
    :goto_14d
    return-object v24

    .line 335
    :cond_14e
    new-instance v1, Lorg/json/JSONArray;

    .line 336
    .line 337
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    :goto_157
    if-ge v6, v4, :cond_167

    .line 345
    .line 346
    if-eq v6, v3, :cond_164

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_164

    .line 353
    .line 354
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 355
    .line 356
    .line 357
    :cond_164
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto :goto_157

    .line 360
    :cond_167
    invoke-static {v2, v1}, Lcom/webtoapk/template/d1;->p(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 361
    .line 362
    .line 363
    invoke-static/range {p0 .. p1}, Lcom/webtoapk/template/d1;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_16d
    new-instance v9, Lcom/webtoapk/template/d1$a;

    .line 367
    .line 368
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v10, p1

    .line 378
    .line 379
    move-object v12, v5

    .line 380
    move-object v13, v7

    .line 381
    invoke-direct/range {v9 .. v15}, Lcom/webtoapk/template/d1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 382
    .line 383
    .line 384
    return-object v9
.end method

.method public static g(Lorg/json/JSONObject;Ljava/util/TimeZone;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/webtoapk/template/b1;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "repeat"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/webtoapk/template/b1;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/webtoapk/template/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const-string v0, "wall"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    const-string v1, "trigger"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {p1}, Lcom/webtoapk/template/b1;->b(Ljava/util/Calendar;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v6, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "h"

    .line 82
    .line 83
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v6, "m"

    .line 88
    .line 89
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "s"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "dom"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "mon"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "dow"

    .line 112
    .line 113
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "put(...)"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static h(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/webtoapk/template/ReminderAlarmReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "com.webtoapk.template.REMINDER_FIRE."

    .line 11
    .line 12
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p2, "rid"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p2, "rtitle"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p2, "rbody"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p2, "rrepeat"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p2, "rtrigger"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {p7}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3c

    .line 55
    .line 56
    const-string p0, "roptions"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p0}, Lcom/webtoapk/template/d1;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const-string v3, "inexact"

    .line 10
    .line 11
    const-string v4, "alarm"

    .line 12
    .line 13
    if-ge v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_26

    .line 16
    :cond_f
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/app/AlarmManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    check-cast v1, Landroid/app/AlarmManager;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-nez v1, :cond_20

    .line 29
    .line 30
    const-string v1, "unavailable"

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-static {v1}, Lx/qx;->i(Landroid/app/AlarmManager;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    :goto_26
    const-string v1, "exact"

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v3

    .line 43
    :goto_2a
    :try_start_2a
    new-instance v2, Lx/bm1;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_36

    .line 54
    goto :goto_37

    .line 55
    :catch_36
    const/4 p0, 0x1

    .line 56
    :goto_37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3c
    if-ge v5, v2, :cond_79

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_45

    .line 68
    .line 69
    goto :goto_76

    .line 70
    :cond_45
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4e

    .line 75
    .line 76
    const-string v7, "alarm_clock"

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v7, v1

    .line 80
    :goto_4f
    const-string v8, "precision"

    .line 81
    .line 82
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5e

    .line 90
    .line 91
    const-wide/32 v7, 0x927c0

    .line 92
    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    :goto_60
    const-string v9, "windowMs"

    .line 98
    .line 99
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v9, "trigger"

    .line 103
    .line 104
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    add-long/2addr v9, v7

    .line 109
    const-string v7, "latestAt"

    .line 110
    .line 111
    invoke-virtual {v6, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v7, "notificationsEnabled"

    .line 115
    .line 116
    invoke-virtual {v6, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :goto_76
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_3c

    .line 122
    :cond_79
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "toString(...)"

    .line 127
    .line 128
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "appmint_reminders"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "items"

    .line 15
    .line 16
    const-string v2, "[]"

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_19
    new-instance p0, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/webtoapk/template/d1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_d
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-static {v2, v5, v0, v1, v3}, Lcom/webtoapk/template/d1;->f(Landroid/content/Context;Ljava/lang/String;JLjava/util/TimeZone;)Lcom/webtoapk/template/d1$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_15f

    .line 23
    monitor-exit v4

    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_15e

    .line 27
    .line 28
    :cond_1b
    move-wide v4, v0

    .line 29
    sget-object v1, Lx/j5;->a:Lx/j5;

    .line 30
    .line 31
    const-string v6, "toString(...)"

    .line 32
    .line 33
    const-string v7, "fullScreenIntent"

    .line 34
    .line 35
    const-string v0, "alarm"

    .line 36
    .line 37
    const-string v8, "\'"

    .line 38
    .line 39
    :try_start_26
    new-instance v10, Lx/bm1;

    .line 40
    .line 41
    invoke-direct {v10, v2}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v10, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v10
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_32

    .line 50
    goto :goto_33

    .line 51
    :catch_32
    const/4 v10, 0x1

    .line 52
    :goto_33
    if-nez v10, :cond_4d

    .line 53
    .line 54
    const-string v10, "ReminderScheduler"

    .line 55
    .line 56
    iget-object v11, v3, Lcom/webtoapk/template/d1$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v12, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v11, "\' fired but this app\'s notifications are off: Android shows nothing"

    .line 67
    .line 68
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v10, v3, Lcom/webtoapk/template/d1$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v11, v3, Lcom/webtoapk/template/d1$a;->e:J

    .line 81
    .line 82
    iget-object v13, v3, Lcom/webtoapk/template/d1$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v10}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const/4 v15, 0x0

    .line 89
    if-eqz v14, :cond_5b

    .line 90
    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    :try_start_5b
    new-instance v14, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v15
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_64} :catch_64

    .line 101
    :catch_64
    :goto_64
    if-nez v15, :cond_73

    .line 102
    .line 103
    iget-object v0, v3, Lcom/webtoapk/template/d1$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v3, Lcom/webtoapk/template/d1$a;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v3, Lcom/webtoapk/template/d1$a;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/webtoapk/template/d1$a;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0, v1, v4, v3}, Lcom/webtoapk/template/d1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_15e

    .line 115
    .line 116
    :cond_73
    :try_start_73
    new-instance v14, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :catch_79
    new-instance v14, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    const-string v15, "snoozeOf"

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v15}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_8b

    .line 138
    .line 139
    move-object v15, v13

    .line 140
    :cond_8b
    sub-long/2addr v4, v11

    .line 141
    const-wide/32 v16, 0x927c0

    .line 142
    .line 143
    .line 144
    cmp-long v4, v4, v16

    .line 145
    .line 146
    if-lez v4, :cond_cb

    .line 147
    .line 148
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v4, "openApp"

    .line 152
    .line 153
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lcom/webtoapk/template/d1$a;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v3, Lcom/webtoapk/template/d1$a;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/webtoapk/template/d1$a;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0, v4, v3, v5}, Lcom/webtoapk/template/d1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "missed"

    .line 176
    .line 177
    const-string v5, "system"

    .line 178
    .line 179
    new-instance v0, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "scheduledAt"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "reason"

    .line 191
    .line 192
    const-string v6, "late"

    .line 193
    .line 194
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v3, v15

    .line 199
    invoke-virtual/range {v1 .. v6}, Lx/j5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_15e

    .line 203
    .line 204
    :cond_cb
    sget-object v0, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v3, Lcom/webtoapk/template/d1$a;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v3, Lcom/webtoapk/template/d1$a;->c:Ljava/lang/String;

    .line 209
    .line 210
    const-string v5, "AlarmRingService"

    .line 211
    .line 212
    const-string v11, "ring service is not declared in this build (\'"

    .line 213
    .line 214
    new-instance v12, Landroid/content/Intent;

    .line 215
    .line 216
    const-class v9, Lcom/webtoapk/template/AlarmRingService;

    .line 217
    .line 218
    invoke-direct {v12, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-string v9, "com.webtoapk.template.ALARM_RING"

    .line 222
    .line 223
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string v9, "alarm_id"

    .line 227
    .line 228
    invoke-virtual {v12, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v9, "alarm_title"

    .line 232
    .line 233
    invoke-virtual {v12, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v0, "alarm_body"

    .line 237
    .line 238
    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v0, "alarm_options"

    .line 242
    .line 243
    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    :try_start_f5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v4, 0x1a

    .line 249
    .line 250
    if-lt v0, v4, :cond_102

    .line 251
    .line 252
    invoke-static {v2, v12}, Lx/v0;->h(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_106

    .line 257
    :catch_100
    move-exception v0

    .line 258
    goto :goto_121

    .line 259
    :cond_102
    invoke-virtual {v2, v12}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_106
    if-nez v0, :cond_11c

    .line 264
    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v9, "\')"

    .line 274
    .line 275
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_11c} :catch_100

    .line 283
    .line 284
    .line 285
    :cond_11c
    if-eqz v0, :cond_11f

    .line 286
    .line 287
    goto :goto_15e

    .line 288
    :cond_11f
    :goto_11f
    const/4 v4, 0x1

    .line 289
    goto :goto_136

    .line 290
    :goto_121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v9, "ring service refused for \'"

    .line 293
    .line 294
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    goto :goto_11f

    .line 311
    :goto_136
    invoke-virtual {v14, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, Lcom/webtoapk/template/d1$a;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, v3, Lcom/webtoapk/template/d1$a;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, v3, Lcom/webtoapk/template/d1$a;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v0, v4, v3, v5}, Lcom/webtoapk/template/d1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v4, "error"

    .line 331
    .line 332
    const-string v5, "system"

    .line 333
    .line 334
    new-instance v0, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v3, "error"

    .line 340
    .line 341
    const-string v6, "ring_service_refused"

    .line 342
    .line 343
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object v3, v15

    .line 348
    invoke-virtual/range {v1 .. v6}, Lx/j5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    return-void

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    monitor-exit v4

    .line 354
    throw v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance p4, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_32

    .line 13
    :catch_c
    move-exception p4

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_c

    .line 18
    .line 19
    .line 20
    move-object p4, v0

    .line 21
    goto :goto_32

    .line 22
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "bad options for \'"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ReminderScheduler"

    .line 42
    .line 43
    invoke-static {v1, v0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    new-instance p4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_32
    const-string v0, "title"

    .line 52
    .line 53
    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p2, "body"

    .line 57
    .line 58
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p2, "tag"

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_47
    const-string p2, "bigText"

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5a

    .line 79
    .line 80
    const-string v0, "image"

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_5a
    const-string p2, "channel"

    .line 92
    .line 93
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_77

    .line 98
    .line 99
    const-string p3, "fullScreenIntent"

    .line 100
    .line 101
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_77

    .line 106
    .line 107
    const-string p3, "openApp"

    .line 108
    .line 109
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_77

    .line 114
    .line 115
    const-string p3, "urgent"

    .line 116
    .line 117
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_77
    const-string p2, "launchExtraName"

    .line 121
    .line 122
    const-string p3, "appmint_reminder_id"

    .line 123
    .line 124
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string p2, "snoozeOf"

    .line 128
    .line 129
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object p1, p2

    .line 141
    :goto_8c
    const-string p2, "launchExtraValue"

    .line 142
    .line 143
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    sget-object p1, Lx/kl1;->a:Lx/kl1;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p4}, Lx/kl1;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/webtoapk/template/d1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/webtoapk/template/d1;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v3, :cond_2f

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1a

    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    const-string v6, "id"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    invoke-static {p0, v2}, Lcom/webtoapk/template/d1;->p(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_2a

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public static n(Landroid/content/Context;)V
    .registers 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const-string v0, "ctx"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v8, Lcom/webtoapk/template/d1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v8

    .line 11
    :try_start_a
    invoke-static {v2}, Lcom/webtoapk/template/d1;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    new-instance v13, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    const/4 v0, 0x0

    .line 33
    move v15, v0

    .line 34
    :goto_21
    if-ge v15, v14, :cond_96

    .line 35
    .line 36
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2c

    .line 41
    .line 42
    :cond_29
    move-object/from16 v17, v9

    .line 43
    .line 44
    goto :goto_91

    .line 45
    :cond_2c
    const-string v1, "id"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_29

    .line 59
    .line 60
    invoke-static {v12}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v12}, Lcom/webtoapk/template/d1;->g(Lorg/json/JSONObject;Ljava/util/TimeZone;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v10, v11, v12}, Lcom/webtoapk/template/d1;->o(Lorg/json/JSONObject;JLjava/util/TimeZone;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "title"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v1, "optString(...)"

    .line 76
    .line 77
    invoke-static {v4, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "body"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v1, "optString(...)"

    .line 87
    .line 88
    invoke-static {v5, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "trigger"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-string v1, "repeat"

    .line 98
    .line 99
    const-string v2, "none"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "optString(...)"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "options"

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "optString(...)"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, p0

    .line 126
    .line 127
    move-object/from16 v17, v9

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    move-wide/from16 v18, v6

    .line 131
    .line 132
    move-object v7, v1

    .line 133
    move-wide/from16 v0, v18

    .line 134
    .line 135
    move-object/from16 v6, v16

    .line 136
    .line 137
    invoke-static/range {v0 .. v7}, Lcom/webtoapk/template/d1;->r(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    goto :goto_91

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_9d

    .line 146
    :goto_91
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    move-object/from16 v9, v17

    .line 149
    .line 150
    goto :goto_21

    .line 151
    :cond_96
    invoke-static {v2, v13}, Lcom/webtoapk/template/d1;->p(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_9b
    .catchall {:try_start_a .. :try_end_9b} :catchall_8f

    .line 155
    .line 156
    monitor-exit v8

    .line 157
    return-void

    .line 158
    :goto_9d
    monitor-exit v8

    .line 159
    throw v0
.end method

.method public static o(Lorg/json/JSONObject;JLjava/util/TimeZone;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "repeat"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v1, Lcom/webtoapk/template/b1;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/webtoapk/template/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_43

    .line 22
    :cond_15
    const-string v1, "tz"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2c

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual/range {p3 .. p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    const-string v3, "wall"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/webtoapk/template/b1$a$a;->a(Lorg/json/JSONObject;)Lcom/webtoapk/template/b1$a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_44

    .line 67
    .line 68
    :goto_43
    return-void

    .line 69
    :cond_44
    const-string v10, "trigger"

    .line 70
    .line 71
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "getTimeZone(...)"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p3 .. p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v15, 0xc

    .line 118
    .line 119
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v6}, Lcom/webtoapk/template/b1;->a(Ljava/util/Calendar;Lcom/webtoapk/template/b1$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmp-long v5, v7, p1

    .line 130
    .line 131
    if-lez v5, :cond_9e

    .line 132
    .line 133
    cmp-long v5, v2, p1

    .line 134
    .line 135
    if-gtz v5, :cond_9e

    .line 136
    .line 137
    const-string v5, "days"

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lcom/webtoapk/template/b1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_96

    .line 148
    .line 149
    sget-object v5, Lcom/webtoapk/template/b1;->a:Ljava/util/List;

    .line 150
    .line 151
    :cond_96
    move-wide/from16 v7, p1

    .line 152
    .line 153
    move-object/from16 v9, p3

    .line 154
    .line 155
    invoke-static/range {v2 .. v9}, Lcom/webtoapk/template/b1;->c(JLjava/lang/String;Ljava/util/List;Lcom/webtoapk/template/b1$a;JLjava/util/TimeZone;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    :cond_9e
    invoke-virtual {v0, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static p(Landroid/content/Context;Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "appmint_reminders"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "items"

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 33

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "optionsJson"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "days"

    .line 22
    .line 23
    invoke-static {v7, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return v12

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v6, Landroid/content/ComponentName;

    .line 39
    .line 40
    const-class v8, Lcom/webtoapk/template/ReminderAlarmReceiver;

    .line 41
    .line 42
    invoke-direct {v6, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6, v12}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_2f} :catch_233

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    :catch_35
    move v13, v12

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    :try_start_37
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "alarm"

    .line 62
    .line 63
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_42} :catch_35

    .line 67
    move v13, v1

    .line 68
    :goto_43
    if-eqz v13, :cond_61

    .line 69
    .line 70
    sget-object v1, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/webtoapk/template/AlarmRingService$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v6, "ready"

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_61

    .line 83
    .line 84
    const-string v0, "ReminderScheduler"

    .line 85
    .line 86
    invoke-static {v2}, Lcom/webtoapk/template/AlarmRingService$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "alarm \'"

    .line 91
    .line 92
    const-string v4, "\' refused: "

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v1, v0}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v12

    .line 98
    :cond_61
    invoke-static/range {p6 .. p6}, Lcom/webtoapk/template/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v1, "none"

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_79

    .line 109
    .line 110
    invoke-static/range {p6 .. p6}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_76

    .line 115
    .line 116
    const-string v1, "none"

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    move-object/from16 v1, p6

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, v6

    .line 123
    :goto_7a
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lcom/webtoapk/template/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, "weekdays"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v14, 0x2

    .line 141
    const/4 v15, 0x5

    .line 142
    const/16 v9, 0xd

    .line 143
    .line 144
    const/16 v10, 0xc

    .line 145
    .line 146
    move/from16 v16, v12

    .line 147
    .line 148
    const/16 v12, 0xb

    .line 149
    .line 150
    if-nez v8, :cond_98

    .line 151
    .line 152
    goto :goto_ad

    .line 153
    :cond_98
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lcom/webtoapk/template/b1;->b(Ljava/util/Calendar;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_b0

    .line 173
    .line 174
    :goto_ad
    move v14, v9

    .line 175
    move v15, v10

    .line 176
    goto :goto_e4

    .line 177
    :cond_b0
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 182
    .line 183
    .line 184
    new-instance v17, Lcom/webtoapk/template/b1$a;

    .line 185
    .line 186
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    invoke-virtual {v8, v15}, Ljava/util/Calendar;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v21

    .line 202
    invoke-virtual {v8, v14}, Ljava/util/Calendar;->get(I)I

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    invoke-static {v8}, Lcom/webtoapk/template/b1;->b(Ljava/util/Calendar;)I

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    invoke-direct/range {v17 .. v23}, Lcom/webtoapk/template/b1$a;-><init>(IIIIII)V

    .line 211
    .line 212
    .line 213
    move/from16 v18, v10

    .line 214
    .line 215
    move-object/from16 v8, v17

    .line 216
    .line 217
    move/from16 v17, v9

    .line 218
    .line 219
    move-wide/from16 v9, p4

    .line 220
    .line 221
    move/from16 v14, v17

    .line 222
    .line 223
    move/from16 v15, v18

    .line 224
    .line 225
    invoke-static/range {v4 .. v11}, Lcom/webtoapk/template/b1;->c(JLjava/lang/String;Ljava/util/List;Lcom/webtoapk/template/b1$a;JLjava/util/TimeZone;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    :goto_e4
    sget-object v7, Lcom/webtoapk/template/d1;->a:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v7

    .line 232
    :try_start_e7
    invoke-static {v2}, Lcom/webtoapk/template/d1;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v9, Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    move/from16 v14, v16

    .line 246
    .line 247
    :goto_f6
    if-ge v14, v10, :cond_119

    .line 248
    .line 249
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    if-nez v15, :cond_ff

    .line 254
    .line 255
    goto :goto_112

    .line 256
    :cond_ff
    const-string v12, "id"

    .line 257
    .line 258
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v12, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-nez v12, :cond_112

    .line 267
    .line 268
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    goto :goto_112

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    goto/16 :goto_231

    .line 274
    .line 275
    :cond_112
    :goto_112
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    const/16 v12, 0xb

    .line 278
    .line 279
    const/16 v15, 0xc

    .line 280
    .line 281
    goto :goto_f6

    .line 282
    :cond_119
    new-instance v8, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v10, "id"

    .line 288
    .line 289
    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v10, "title"

    .line 293
    .line 294
    move-object/from16 v12, p2

    .line 295
    .line 296
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v10, "body"

    .line 300
    .line 301
    move-object/from16 v14, p3

    .line 302
    .line 303
    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v10, "trigger"

    .line 307
    .line 308
    invoke-virtual {v8, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v10, "repeat"

    .line 312
    .line 313
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v10, "weekdays"

    .line 317
    .line 318
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_154

    .line 323
    .line 324
    const-string v10, "days"

    .line 325
    .line 326
    new-instance v15, Lorg/json/JSONArray;

    .line 327
    .line 328
    move-object/from16 v21, v1

    .line 329
    .line 330
    move-object/from16 v1, p8

    .line 331
    .line 332
    check-cast v1, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-direct {v15, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move-object/from16 v21, v1

    .line 342
    .line 343
    :goto_156
    sget-object v1, Lcom/webtoapk/template/b1;->b:Ljava/util/Set;

    .line 344
    .line 345
    invoke-static {v6}, Lcom/webtoapk/template/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_1ca

    .line 354
    .line 355
    const-string v1, "wall"

    .line 356
    .line 357
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 362
    .line 363
    .line 364
    const/16 v10, 0xb

    .line 365
    .line 366
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const/16 v15, 0xc

    .line 371
    .line 372
    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    move-wide/from16 v18, v4

    .line 383
    .line 384
    const/4 v4, 0x5

    .line 385
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/4 v5, 0x2

    .line 390
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static {v6}, Lcom/webtoapk/template/b1;->b(Ljava/util/Calendar;)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    move-object/from16 p4, v11

    .line 399
    .line 400
    new-instance v11, Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v12, "h"

    .line 406
    .line 407
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const-string v11, "m"

    .line 412
    .line 413
    invoke-virtual {v10, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const-string v11, "s"

    .line 418
    .line 419
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v10, "dom"

    .line 424
    .line 425
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v4, "mon"

    .line 430
    .line 431
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v4, "dow"

    .line 436
    .line 437
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "put(...)"

    .line 442
    .line 443
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    const-string v1, "tz"

    .line 450
    .line 451
    invoke-virtual/range {p4 .. p4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    move-wide/from16 v18, v4

    .line 460
    .line 461
    :goto_1cc
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1d7

    .line 466
    .line 467
    const-string v1, "options"

    .line 468
    .line 469
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    :cond_1d7
    const/4 v10, 0x1

    .line 473
    if-eqz v13, :cond_1df

    .line 474
    .line 475
    const-string v1, "alarm"

    .line 476
    .line 477
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    :cond_1df
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v9}, Lcom/webtoapk/template/d1;->p(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_1e7
    .catchall {:try_start_e7 .. :try_end_1e7} :catchall_10f

    .line 487
    .line 488
    monitor-exit v7

    .line 489
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1f9

    .line 494
    .line 495
    :cond_1ee
    :goto_1ee
    move-object/from16 v3, p1

    .line 496
    .line 497
    move-object/from16 v4, p2

    .line 498
    .line 499
    move-object v7, v0

    .line 500
    move-object v5, v14

    .line 501
    move-wide/from16 v0, v18

    .line 502
    .line 503
    move-object/from16 v6, v21

    .line 504
    .line 505
    goto :goto_224

    .line 506
    :cond_1f9
    :try_start_1f9
    new-instance v1, Lorg/json/JSONObject;

    .line 507
    .line 508
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v3, "sound"

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_204} :catch_205

    .line 517
    goto :goto_207

    .line 518
    :catch_205
    const-string v1, ""

    .line 519
    .line 520
    :goto_207
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_1ee

    .line 528
    .line 529
    const-string v3, "silent"

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_219

    .line 536
    .line 537
    goto :goto_1ee

    .line 538
    :cond_219
    invoke-static {v1}, Lcom/webtoapk/template/l0;->d(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_220

    .line 543
    .line 544
    goto :goto_1ee

    .line 545
    :cond_220
    invoke-static {v2, v1}, Lcom/webtoapk/template/l0;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 546
    .line 547
    .line 548
    goto :goto_1ee

    .line 549
    :goto_224
    invoke-static/range {v0 .. v7}, Lcom/webtoapk/template/d1;->r(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_230

    .line 554
    .line 555
    if-eqz v13, :cond_230

    .line 556
    .line 557
    invoke-static/range {p0 .. p1}, Lcom/webtoapk/template/d1;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return v16

    .line 561
    :cond_230
    return v10

    .line 562
    :goto_231
    monitor-exit v7

    .line 563
    throw v0

    .line 564
    :catch_233
    move/from16 v16, v12

    .line 565
    .line 566
    const-string v0, "ReminderScheduler"

    .line 567
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v2, "reminder \'"

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, "\' refused: Reminders is not enabled in this build"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    return v16
.end method

.method public static r(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 20

    .line 1
    const-string v0, "alarmshow:"

    .line 2
    .line 3
    const-string v2, "alarm"

    .line 4
    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    instance-of v5, v4, Landroid/app/AlarmManager;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_10

    .line 13
    .line 14
    check-cast v4, Landroid/app/AlarmManager;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v4, v6

    .line 18
    :goto_11
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_16

    .line 20
    .line 21
    goto/16 :goto_95

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static/range {p0 .. p7}, Lcom/webtoapk/template/d1;->h(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/high16 v9, 0xc000000

    .line 32
    .line 33
    invoke-static {p2, v7, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static/range {p7 .. p7}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2e

    .line 42
    .line 43
    :catch_2a
    move-object/from16 v8, p7

    .line 44
    .line 45
    :catch_2c
    move v2, v5

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    :try_start_2e
    new-instance v7, Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_30} :catch_2a

    .line 48
    .line 49
    move-object/from16 v8, p7

    .line 50
    .line 51
    :try_start_32
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_2c

    .line 58
    :goto_39
    const-string v11, "ReminderScheduler"

    .line 59
    .line 60
    if-eqz v2, :cond_96

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5e

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p2, v0, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_5e

    .line 89
    :catch_58
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_68

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_7f

    .line 95
    :cond_5e
    :goto_5e
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v6}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0, v10}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V
    :try_end_66
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_66} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_66} :catch_58

    .line 101
    .line 102
    .line 103
    goto/16 :goto_f2

    .line 104
    .line 105
    :goto_68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "setAlarmClock failed for \'"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "\'"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v11, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    goto :goto_95

    .line 128
    :goto_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "alarm clock \'"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "\' not armed: exact alarms are off"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v11, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :goto_95
    return v5

    .line 151
    :cond_96
    :try_start_96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v2, 0x1f

    .line 154
    .line 155
    if-lt v0, v2, :cond_a2

    .line 156
    .line 157
    invoke-static {v4}, Lx/qx;->i(Landroid/app/AlarmManager;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a4

    .line 162
    .line 163
    :cond_a2
    move-object v2, v4

    .line 164
    goto :goto_be

    .line 165
    :cond_a4
    invoke-static {v10}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_a7
    .catch Ljava/lang/SecurityException; {:try_start_96 .. :try_end_a7} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a7} :catch_b6

    .line 166
    .line 167
    .line 168
    move-wide v6, p0

    .line 169
    move-object v1, p2

    .line 170
    move-object v3, p3

    .line 171
    move-object/from16 v5, p5

    .line 172
    .line 173
    move-object v2, v4

    .line 174
    move-object v9, v8

    .line 175
    move-object/from16 v4, p4

    .line 176
    .line 177
    move-object/from16 v8, p6

    .line 178
    .line 179
    :try_start_b2
    invoke-static/range {v1 .. v10}, Lcom/webtoapk/template/d1;->a(Landroid/content/Context;Landroid/app/AlarmManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_f2

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    goto :goto_c5

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    goto :goto_cb

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    move-object v2, v4

    .line 190
    goto :goto_cb

    .line 191
    :goto_be
    invoke-virtual {v2, v5, p0, p1, v10}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {p2 .. p3}, Lcom/webtoapk/template/d1;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/lang/SecurityException; {:try_start_b2 .. :try_end_c4} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c4} :catch_b6

    .line 195
    .line 196
    .line 197
    goto :goto_f2

    .line 198
    :goto_c5
    const-string p1, "setAlarm failed"

    .line 199
    .line 200
    invoke-static {v11, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    goto :goto_f2

    .line 204
    :goto_cb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "exact alarm denied for \'"

    .line 207
    .line 208
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, "\'; armed in a 10-minute window"

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-wide v6, p0

    .line 230
    move-object v1, p2

    .line 231
    move-object v3, p3

    .line 232
    move-object/from16 v4, p4

    .line 233
    .line 234
    move-object/from16 v5, p5

    .line 235
    .line 236
    move-object/from16 v8, p6

    .line 237
    .line 238
    move-object/from16 v9, p7

    .line 239
    .line 240
    invoke-static/range {v1 .. v10}, Lcom/webtoapk/template/d1;->a(Landroid/content/Context;Landroid/app/AlarmManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    const/4 p0, 0x1

    .line 244
    return p0
.end method

###### Class com.webtoapk.template.d1.a (com.webtoapk.template.d1$a)
.class public final Lcom/webtoapk/template/d1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/d1$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/d1$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/d1$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/webtoapk/template/d1$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/webtoapk/template/d1$a;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/d1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/d1$a;

    iget-object v1, p0, Lcom/webtoapk/template/d1$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/d1$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/webtoapk/template/d1$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/d1$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/webtoapk/template/d1$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/d1$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/webtoapk/template/d1$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/d1$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-wide v3, p0, Lcom/webtoapk/template/d1$a;->e:J

    iget-wide v5, p1, Lcom/webtoapk/template/d1$a;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_41

    return v2

    :cond_41
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/d1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/webtoapk/template/d1$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/webtoapk/template/d1$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/webtoapk/template/d1$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/webtoapk/template/d1$a;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", body="

    .line 4
    .line 5
    const-string v2, "Fire(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/webtoapk/template/d1$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/webtoapk/template/d1$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", optionsJson="

    .line 16
    .line 17
    const-string v2, ", due="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/webtoapk/template/d1$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/webtoapk/template/d1$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/webtoapk/template/d1$a;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
