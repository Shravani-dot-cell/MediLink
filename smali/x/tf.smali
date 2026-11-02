###### Class x.tf (x.tf)
.class public final Lx/tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lx/zf;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    const-string p0, "[]"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p1, Lcom/webtoapk/template/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "appmint_location_buffer.jsonl"

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_5a

    .line 45
    .line 46
    invoke-static {v1}, Lx/bh0;->A(Ljava/io/File;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 v1, 0x2710

    .line 51
    .line 52
    invoke-static {v1, p0}, Lx/bt;->c0(ILjava/util/ArrayList;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :catch_3d
    :cond_3d
    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5a

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_4d
    .catchall {:try_start_13 .. :try_end_4d} :catchall_58

    .line 78
    if-nez v2, :cond_3d

    .line 79
    .line 80
    :try_start_4f
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_57} :catch_3d
    .catchall {:try_start_4f .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_3d

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    monitor-exit p1

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "toString(...)"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_65
    monitor-exit p1

    .line 103
    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;)Z
    .registers 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lx/zf;->c:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    sget-object p1, Lcom/webtoapk/template/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_12
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "appmint_location_buffer.jsonl"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    const-string v1, "appmint_background_location"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "count"

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_3c

    .line 57
    .line 58
    monitor-exit p1

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    monitor-exit p1

    .line 63
    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ok"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "reason"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toString(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lx/zf;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    const-string p0, "[]"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p1, Lcom/webtoapk/template/j;->a:Lcom/webtoapk/template/j;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/webtoapk/template/j;->h(Landroid/content/Context;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/webtoapk/template/j$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/webtoapk/template/j$a;->a()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    new-instance p0, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "toString(...)"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "invalid_options"

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lx/zf;->f:Z

    .line 13
    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    const-string p0, "not_enabled"

    .line 17
    .line 18
    invoke-static {p0}, Lx/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p1, Lx/lg;->a:Lx/o12;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lx/o12;->c(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    const-string p0, "invalid_name"

    .line 32
    .line 33
    invoke-static {p0}, Lx/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :try_start_26
    invoke-static {p3}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    const-string p3, "{}"

    .line 46
    .line 47
    :cond_2e
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_33} :catch_6f

    .line 50
    .line 51
    .line 52
    const-string p3, "intervalMinutes"

    .line 53
    .line 54
    const-wide/16 v2, 0xf

    .line 55
    .line 56
    invoke-virtual {v1, p3, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long p3, v4, v2

    .line 61
    .line 62
    if-gez p3, :cond_47

    .line 63
    .line 64
    new-instance p3, Lx/tp1;

    .line 65
    .line 66
    const-string v1, "interval_below_15_minutes"

    .line 67
    .line 68
    invoke-direct {p3, p1, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_74

    .line 72
    :cond_47
    const-wide/32 v2, 0xa8c0

    .line 73
    .line 74
    .line 75
    cmp-long p3, v4, v2

    .line 76
    .line 77
    if-lez p3, :cond_56

    .line 78
    .line 79
    new-instance p3, Lx/tp1;

    .line 80
    .line 81
    const-string v1, "invalid_interval"

    .line 82
    .line 83
    invoke-direct {p3, p1, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_74

    .line 87
    :cond_56
    new-instance p3, Lx/lg$a;

    .line 88
    .line 89
    const-string v2, "requiresNetwork"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v6, "requiresCharging"

    .line 97
    .line 98
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {p3, v4, v5, v2, v1}, Lx/lg$a;-><init>(JZZ)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lx/tp1;

    .line 106
    .line 107
    invoke-direct {v1, p3, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p3, v1

    .line 111
    goto :goto_74

    .line 112
    :catch_6f
    new-instance p3, Lx/tp1;

    .line 113
    .line 114
    invoke-direct {p3, p1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object p1, p3, Lx/tp1;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lx/lg$a;

    .line 120
    .line 121
    iget-object p3, p3, Lx/tp1;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    if-nez p1, :cond_87

    .line 126
    .line 127
    if-nez p3, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v0, p3

    .line 131
    :goto_82
    invoke-static {v0}, Lx/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    :try_start_87
    invoke-static {p0, p2, p1}, Lx/lg;->a(Landroid/content/Context;Ljava/lang/String;Lx/lg$a;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_92} :catch_93

    .line 145
    .line 146
    .line 147
    goto :goto_a1

    .line 148
    :catch_93
    move-exception p0

    .line 149
    const-string p1, "BackgroundApi"

    .line 150
    .line 151
    const-string p2, "register failed"

    .line 152
    .line 153
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    const-string p0, "schedule_failed"

    .line 157
    .line 158
    invoke-static {p0}, Lx/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_a1
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lx/zf;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_14

    .line 13
    .line 14
    const-string p0, "not_enabled"

    .line 15
    .line 16
    invoke-static {p0}, Lx/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0, p2}, Lx/lg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_36

    .line 26
    .line 27
    new-instance p0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p1, "ok"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "toString(...)"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const-string p0, "not_registered"

    .line 56
    .line 57
    invoke-static {p0}, Lx/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
