###### Class org.apache.cordova.CoreAndroid (org.apache.cordova.CoreAndroid)
.class public Lorg/apache/cordova/CoreAndroid;
.super Lx/ez;
.source ""


# static fields
.field public static final PLUGIN_NAME:Ljava/lang/String; = "CoreAndroid"


# instance fields
.field public c:Lx/jz;

.field public d:Lorg/apache/cordova/a;

.field public e:Lorg/apache/cordova/d;

.field public f:Lorg/apache/cordova/d;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/ez;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/cordova/CoreAndroid;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ".BuildConfig"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_24} :catch_29
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_24} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_24} :catch_27
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_24} :catch_25

    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_2f

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_33

    .line 44
    :goto_2b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :goto_2f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :goto_33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :catch_36
    :goto_36
    return-object v0
.end method


# virtual methods
.method public backHistory()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ez;->cordova:Lx/dz;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/dz;->getActivity()Lx/c8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/cordova/CoreAndroid$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$d;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearCache()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ez;->cordova:Lx/dz;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/dz;->getActivity()Lx/c8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/cordova/CoreAndroid$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$b;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearHistory()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ez;->cordova:Lx/dz;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/dz;->getActivity()Lx/c8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/cordova/CoreAndroid$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$c;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/a;)Z
    .registers 9

    .line 1
    sget-object v0, Lorg/apache/cordova/d$a;->x:Lorg/apache/cordova/d$a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "clearCache"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->clearCache()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_c4

    .line 19
    .line 20
    :cond_13
    const-string v3, "show"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2b

    .line 27
    .line 28
    iget-object p1, p0, Lx/ez;->cordova:Lx/dz;

    .line 29
    .line 30
    invoke-interface {p1}, Lx/dz;->getActivity()Lx/c8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lorg/apache/cordova/CoreAndroid$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lorg/apache/cordova/CoreAndroid$a;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_c4

    .line 43
    .line 44
    :cond_2b
    const-string v3, "loadUrl"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_40

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CoreAndroid;->loadUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c4

    .line 64
    .line 65
    :cond_40
    const-string v3, "cancelLoadUrl"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_c4

    .line 74
    .line 75
    :cond_4a
    const-string v3, "clearHistory"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_57

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->clearHistory()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c4

    .line 87
    .line 88
    :cond_57
    const-string v3, "backHistory"

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_63

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->backHistory()V

    .line 97
    .line 98
    .line 99
    goto :goto_c4

    .line 100
    :cond_63
    const-string v3, "overrideButton"

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_77

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CoreAndroid;->overrideButton(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_c4

    .line 120
    :cond_77
    const-string v3, "overrideBackbutton"

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_87

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lorg/apache/cordova/CoreAndroid;->overrideBackbutton(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_c4

    .line 136
    :cond_87
    const-string p2, "exitApp"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_93

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->exitApp()V

    .line 145
    .line 146
    .line 147
    goto :goto_c4

    .line 148
    :cond_93
    const-string p2, "messageChannel"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_c4

    .line 155
    .line 156
    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid;->g:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter p1
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_9e} :catch_cd

    .line 159
    :try_start_9e
    iput-object p3, p0, Lorg/apache/cordova/CoreAndroid;->d:Lorg/apache/cordova/a;

    .line 160
    .line 161
    iget-object p2, p0, Lorg/apache/cordova/CoreAndroid;->f:Lorg/apache/cordova/d;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz p2, :cond_b1

    .line 165
    .line 166
    iput-boolean v4, p2, Lorg/apache/cordova/d;->c:Z

    .line 167
    .line 168
    if-eqz p3, :cond_ac

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Lorg/apache/cordova/a;->sendPluginResult(Lorg/apache/cordova/d;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iput-object v0, p0, Lorg/apache/cordova/CoreAndroid;->f:Lorg/apache/cordova/d;

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :catchall_af
    move-exception p2

    .line 177
    goto :goto_c2

    .line 178
    :cond_b1
    :goto_b1
    iget-object p2, p0, Lorg/apache/cordova/CoreAndroid;->e:Lorg/apache/cordova/d;

    .line 179
    .line 180
    if-eqz p2, :cond_c0

    .line 181
    .line 182
    iput-boolean v4, p2, Lorg/apache/cordova/d;->c:Z

    .line 183
    .line 184
    iget-object v1, p0, Lorg/apache/cordova/CoreAndroid;->d:Lorg/apache/cordova/a;

    .line 185
    .line 186
    if-eqz v1, :cond_be

    .line 187
    .line 188
    invoke-virtual {v1, p2}, Lorg/apache/cordova/a;->sendPluginResult(Lorg/apache/cordova/d;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iput-object v0, p0, Lorg/apache/cordova/CoreAndroid;->e:Lorg/apache/cordova/d;

    .line 192
    .line 193
    :cond_c0
    monitor-exit p1

    .line 194
    return v4

    .line 195
    :goto_c2
    monitor-exit p1
    :try_end_c3
    .catchall {:try_start_9e .. :try_end_c3} :catchall_af

    .line 196
    :try_start_c3
    throw p2

    .line 197
    :cond_c4
    :goto_c4
    new-instance p1, Lorg/apache/cordova/d;

    .line 198
    .line 199
    invoke-direct {p1, v0, v1}, Lorg/apache/cordova/d;-><init>(Lorg/apache/cordova/d$a;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p1}, Lorg/apache/cordova/a;->sendPluginResult(Lorg/apache/cordova/d;)V
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_c3 .. :try_end_cc} :catch_cd

    .line 203
    .line 204
    .line 205
    return v4

    .line 206
    :catch_cd
    new-instance p1, Lorg/apache/cordova/d;

    .line 207
    .line 208
    sget-object p2, Lorg/apache/cordova/d$a;->A:Lorg/apache/cordova/d$a;

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lorg/apache/cordova/d;-><init>(Lorg/apache/cordova/d$a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Lorg/apache/cordova/a;->sendPluginResult(Lorg/apache/cordova/d;)V

    .line 214
    .line 215
    .line 216
    return v2
.end method

.method public exitApp()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ez;->webView:Lx/iz;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/iz;->getPluginManager()Lorg/apache/cordova/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "exit"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public fireJavascriptEvent(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "action"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :catch_b
    move-exception v1

    .line 13
    const-string v2, "CordovaApp"

    .line 14
    .line 15
    const-string v3, "Failed to create event message"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_13
    new-instance v1, Lorg/apache/cordova/d;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/cordova/d$a;->x:Lorg/apache/cordova/d$a;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lorg/apache/cordova/d;-><init>(Lorg/apache/cordova/d$a;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->d:Lorg/apache/cordova/a;

    .line 28
    .line 29
    if-nez v0, :cond_35

    .line 30
    .line 31
    const-string v0, "pause"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    iput-object v1, p0, Lorg/apache/cordova/CoreAndroid;->f:Lorg/apache/cordova/d;

    .line 40
    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    const-string v0, "resume"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3d

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid;->f:Lorg/apache/cordova/d;

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v1, Lorg/apache/cordova/d;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/apache/cordova/a;->sendPluginResult(Lorg/apache/cordova/d;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public isBackbuttonOverridden()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ez;->webView:Lx/iz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1}, Lx/iz;->isButtonPlumbedToJs(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public loadUrl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_84

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v1, v6, :cond_82

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "wait"

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_29

    .line 36
    .line 37
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_7f

    .line 42
    :cond_29
    const-string v7, "openexternal"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_36

    .line 49
    .line 50
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_7f

    .line 55
    :cond_36
    const-string v7, "clearhistory"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_43

    .line 62
    .line 63
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_7f

    .line 68
    :cond_43
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_4a

    .line 73
    .line 74
    goto :goto_7f

    .line 75
    :cond_4a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-class v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5c

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_7f

    .line 93
    :cond_5c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-class v9, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6e

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-class v9, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7f

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_12

    .line 131
    :cond_82
    move v1, v3

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move v4, v1

    .line 134
    move v5, v4

    .line 135
    :goto_86
    if-lez v1, :cond_96

    .line 136
    .line 137
    :try_start_88
    monitor-enter p0
    :try_end_89
    .catch Ljava/lang/InterruptedException; {:try_start_88 .. :try_end_89} :catch_92

    .line 138
    int-to-long v1, v1

    .line 139
    :try_start_8a
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    goto :goto_96

    .line 144
    :catchall_8f
    move-exception p2

    .line 145
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_8f

    .line 146
    :try_start_91
    throw p2
    :try_end_92
    .catch Ljava/lang/InterruptedException; {:try_start_91 .. :try_end_92} :catch_92

    .line 147
    :catch_92
    move-exception p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-object p2, p0, Lx/ez;->webView:Lx/iz;

    .line 152
    .line 153
    invoke-interface {p2, p1, v4, v5, v0}, Lx/iz;->showWebPage(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ez;->webView:Lx/iz;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/iz;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/cordova/CoreAndroid;->c:Lx/jz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public overrideBackbutton(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ez;->webView:Lx/iz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lx/iz;->setButtonPlumbedToJs(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public overrideButton(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "volumeup"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lx/ez;->webView:Lx/iz;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lx/iz;->setButtonPlumbedToJs(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "volumedown"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lx/ez;->webView:Lx/iz;

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lx/iz;->setButtonPlumbedToJs(IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string v0, "menubutton"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    iget-object p1, p0, Lx/ez;->webView:Lx/iz;

    .line 42
    .line 43
    const/16 v0, 0x52

    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Lx/iz;->setButtonPlumbedToJs(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public pluginInitialize()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/jz;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lx/jz;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/apache/cordova/CoreAndroid;->c:Lx/jz;

    .line 17
    .line 18
    iget-object v1, p0, Lx/ez;->webView:Lx/iz;

    .line 19
    .line 20
    invoke-interface {v1}, Lx/iz;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/apache/cordova/CoreAndroid;->c:Lx/jz;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public sendResumeEvent(Lorg/apache/cordova/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/apache/cordova/CoreAndroid;->d:Lorg/apache/cordova/a;

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p1, Lorg/apache/cordova/d;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/apache/cordova/a;->sendPluginResult(Lorg/apache/cordova/d;)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid;->e:Lorg/apache/cordova/d;

    .line 18
    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

###### Class org.apache.cordova.CoreAndroid.a (org.apache.cordova.CoreAndroid$a)
.class public final Lorg/apache/cordova/CoreAndroid$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CoreAndroid;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lorg/apache/cordova/CoreAndroid;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CoreAndroid;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid$a;->x:Lorg/apache/cordova/CoreAndroid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid$a;->x:Lorg/apache/cordova/CoreAndroid;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ez;->webView:Lx/iz;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/iz;->getPluginManager()Lorg/apache/cordova/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "spinner"

    .line 10
    .line 11
    const-string v2, "stop"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class org.apache.cordova.CoreAndroid.b (org.apache.cordova.CoreAndroid$b)
.class public final Lorg/apache/cordova/CoreAndroid$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CoreAndroid;->clearCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lorg/apache/cordova/CoreAndroid;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CoreAndroid;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid$b;->x:Lorg/apache/cordova/CoreAndroid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid$b;->x:Lorg/apache/cordova/CoreAndroid;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ez;->webView:Lx/iz;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/iz;->clearCache()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class org.apache.cordova.CoreAndroid.c (org.apache.cordova.CoreAndroid$c)
.class public final Lorg/apache/cordova/CoreAndroid$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CoreAndroid;->clearHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lorg/apache/cordova/CoreAndroid;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CoreAndroid;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid$c;->x:Lorg/apache/cordova/CoreAndroid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid$c;->x:Lorg/apache/cordova/CoreAndroid;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ez;->webView:Lx/iz;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/iz;->clearHistory()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class org.apache.cordova.CoreAndroid.d (org.apache.cordova.CoreAndroid$d)
.class public final Lorg/apache/cordova/CoreAndroid$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CoreAndroid;->backHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lorg/apache/cordova/CoreAndroid;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CoreAndroid;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid$d;->x:Lorg/apache/cordova/CoreAndroid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid$d;->x:Lorg/apache/cordova/CoreAndroid;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ez;->webView:Lx/iz;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/iz;->backHistory()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
