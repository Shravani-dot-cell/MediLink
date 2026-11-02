###### Class com.capacitorjs.plugins.localnotifications.b (com.capacitorjs.plugins.localnotifications.b)
.class public final Lcom/capacitorjs/plugins/localnotifications/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/capacitorjs/plugins/localnotifications/e;Lcom/capacitorjs/plugins/localnotifications/d;)V
    .registers 12

    .line 1
    const-string v0, "NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_78

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v5, v3, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_38

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, v6

    .line 58
    :goto_39
    if-eqz v3, :cond_1a

    .line 59
    .line 60
    :try_start_3b
    new-instance v5, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_42

    .line 66
    :catch_41
    move-object v5, v6

    .line 67
    :goto_42
    if-nez v5, :cond_45

    .line 68
    .line 69
    goto :goto_1a

    .line 70
    :cond_45
    :try_start_45
    invoke-static {v5}, Lcom/capacitorjs/plugins/localnotifications/b;->d(Lorg/json/JSONObject;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 71
    .line 72
    .line 73
    move-result-object v6
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_72

    .line 75
    :catch_4a
    move-exception v3

    .line 76
    const-string v5, "LN"

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "Skipping unreadable legacy notification "

    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ": "

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v5, v3}, Lx/rl9;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    if-eqz v6, :cond_1a

    .line 116
    .line 117
    invoke-static {p1, p2, v6}, Lcom/capacitorjs/plugins/localnotifications/b;->c(Lcom/capacitorjs/plugins/localnotifications/e;Lcom/capacitorjs/plugins/localnotifications/d;Lcom/capacitorjs/plugins/localnotifications/c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1a

    .line 121
    :cond_78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    const-string p1, "NOTIFICATION_PID"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/capacitorjs/plugins/localnotifications/e;Lcom/capacitorjs/plugins/localnotifications/d;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/e;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_9
    :goto_9
    if-ge v2, v1, :cond_56

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lx/dh2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v3}, Lcom/capacitorjs/plugins/localnotifications/e;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    iget-object v5, v3, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 38
    .line 39
    if-nez v5, :cond_29

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    iget-boolean v6, v3, Lcom/capacitorjs/plugins/localnotifications/c;->v:Z

    .line 43
    .line 44
    if-nez v6, :cond_9

    .line 45
    .line 46
    invoke-virtual {v5}, Lx/qb1;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_39

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/capacitorjs/plugins/localnotifications/c;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_9

    .line 57
    .line 58
    :cond_39
    new-instance v5, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v6, Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;

    .line 61
    .line 62
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v7, 0x1f

    .line 68
    .line 69
    if-lt v6, v7, :cond_49

    .line 70
    .line 71
    const/high16 v6, 0x22000000

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/high16 v6, 0x20000000

    .line 75
    .line 76
    :goto_4b
    invoke-static {p0, v4, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_52

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_52
    invoke-static {p1, p2, v3}, Lcom/capacitorjs/plugins/localnotifications/b;->c(Lcom/capacitorjs/plugins/localnotifications/e;Lcom/capacitorjs/plugins/localnotifications/d;Lcom/capacitorjs/plugins/localnotifications/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_56
    return-void
.end method

.method public static c(Lcom/capacitorjs/plugins/localnotifications/e;Lcom/capacitorjs/plugins/localnotifications/d;Lcom/capacitorjs/plugins/localnotifications/c;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/capacitorjs/plugins/localnotifications/d;->f(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    invoke-static {p2}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/e;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "LN"

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p2, Lcom/capacitorjs/plugins/localnotifications/c;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Failed to (re)schedule migrated notification "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lx/rl9;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/capacitorjs/plugins/localnotifications/c;
    .registers 13

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_149

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_149

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "trigger"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "every"

    .line 29
    .line 30
    if-eqz v3, :cond_3a

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_30

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_30

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v5, v2

    .line 50
    :goto_31
    if-eqz v5, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v5, v2

    .line 60
    :goto_3b
    const-string v6, "at"

    .line 61
    .line 62
    if-eqz v3, :cond_62

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    if-eqz v7, :cond_56

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_56

    .line 77
    .line 78
    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v3, v2

    .line 88
    :goto_57
    if-eqz v3, :cond_62

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    cmp-long v7, v10, v8

    .line 95
    .line 96
    if-lez v7, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v3, v2

    .line 100
    :goto_63
    new-instance v7, Lcom/getcapacitor/JSObject;

    .line 101
    .line 102
    invoke-direct {v7}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v7, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 108
    .line 109
    .line 110
    goto :goto_9e

    .line 111
    :cond_6e
    if-eqz v3, :cond_149

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    cmp-long v4, v4, v8

    .line 122
    .line 123
    if-gtz v4, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_149

    .line 126
    .line 127
    :cond_7e
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 130
    .line 131
    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "UTC"

    .line 135
    .line 136
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/util/Date;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v7, v6, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 157
    .line 158
    .line 159
    :goto_9e
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 165
    .line 166
    .line 167
    const-string v0, "title"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b9

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b9

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const-string v1, " "

    .line 187
    .line 188
    :goto_bb
    invoke-virtual {v2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 189
    .line 190
    .line 191
    const-string v0, "text"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d1

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d1

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const-string v0, ""

    .line 211
    .line 212
    :goto_d3
    const-string v1, "body"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 215
    .line 216
    .line 217
    const-string v0, "sound"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v3, v1, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v3, :cond_f0

    .line 226
    .line 227
    move-object v3, v1

    .line 228
    check-cast v3, Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lez v3, :cond_f0

    .line 235
    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 239
    .line 240
    .line 241
    :cond_f0
    const-string v0, "badge"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_10f

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10f

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    instance-of v3, v1, Ljava/lang/Number;

    .line 260
    .line 261
    if-eqz v3, :cond_10f

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 270
    .line 271
    .line 272
    :cond_10f
    const-string v0, "data"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_13f

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_13f

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string v0, "get(...)"

    .line 291
    .line 292
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    instance-of v0, p0, Ljava/lang/String;

    .line 296
    .line 297
    if-nez v0, :cond_12b

    .line 298
    .line 299
    goto :goto_13a

    .line 300
    :cond_12b
    :try_start_12b
    new-instance v0, Lorg/json/JSONTokener;

    .line 301
    .line 302
    move-object v1, p0

    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0
    :try_end_137
    .catch Lorg/json/JSONException; {:try_start_12b .. :try_end_137} :catch_137

    .line 312
    :catch_137
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    const-string v0, "extra"

    .line 316
    .line 317
    invoke-virtual {v2, v0, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 318
    .line 319
    .line 320
    :cond_13f
    const-string p0, "schedule"

    .line 321
    .line 322
    invoke-virtual {v2, p0, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lcom/capacitorjs/plugins/localnotifications/c$a;->b(Lcom/getcapacitor/JSObject;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_149
    :goto_149
    return-object v2
.end method
