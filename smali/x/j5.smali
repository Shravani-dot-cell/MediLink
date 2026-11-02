###### Class x.j5 (x.j5)
.class public final Lx/j5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/j5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/j5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/j5;->a:Lx/j5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "alarm"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "source"

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "at"

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p5, :cond_44

    .line 42
    .line 43
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_44

    .line 48
    .line 49
    :goto_30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_44

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    monitor-enter p0

    .line 70
    const/4 p3, 0x0

    .line 71
    :try_start_46
    new-instance p4, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    const-string v0, "appmint_alarm_events"

    .line 78
    .line 79
    invoke-virtual {p5, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    const-string v0, "queue"

    .line 84
    .line 85
    const-string v1, "[]"

    .line 86
    .line 87
    invoke-interface {p5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-direct {p4, p5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5d} :catch_5e
    .catchall {:try_start_46 .. :try_end_5d} :catchall_85

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :catch_5e
    :try_start_5e
    new-instance p4, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    new-instance p2, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    add-int/lit8 p5, p5, -0x32

    .line 113
    .line 114
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_79
    if-ge p5, v0, :cond_87

    .line 123
    .line 124
    invoke-virtual {p4, p5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    add-int/lit8 p5, p5, 0x1

    .line 132
    .line 133
    goto :goto_79

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    goto :goto_b6

    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    const-string p5, "appmint_alarm_events"

    .line 141
    .line 142
    invoke-virtual {p4, p5, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const-string p4, "queue"

    .line 151
    .line 152
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a2
    .catchall {:try_start_5e .. :try_end_a2} :catchall_85

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    new-instance p2, Landroid/content/Intent;

    .line 165
    .line 166
    const-string p3, "com.webtoapk.template.ALARM_EVENT"

    .line 167
    .line 168
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_b6
    monitor-exit p0

    .line 184
    throw p1
.end method
