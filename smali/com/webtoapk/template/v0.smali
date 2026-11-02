###### Class com.webtoapk.template.v0 (com.webtoapk.template.v0)
.class public final Lcom/webtoapk/template/v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/o12;

.field public static final b:Lx/o12;

.field public static volatile c:Ljava/lang/Thread;

.field public static volatile d:Z

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/o12;

    .line 2
    .line 3
    const-string v1, "^[\\w@.:+\\-]{1,128}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/webtoapk/template/v0;->a:Lx/o12;

    .line 9
    .line 10
    new-instance v0, Lx/o12;

    .line 11
    .line 12
    const-string v1, "^[A-Za-z0-9_]{1,32}$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/webtoapk/template/v0;->b:Lx/o12;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/webtoapk/template/v0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/webtoapk/template/v0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/webtoapk/template/v0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "amp_push_reg"

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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "left_topic"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/webtoapk/template/AppMintMessagingService;->F:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "getPackageName(...)"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/webtoapk/template/AppMintMessagingService$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lx/fib;

    .line 41
    .line 42
    new-instance v1, Lx/bh;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, Lx/bh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lx/fib;->q(Lx/rh2;)Lx/rj2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lx/vb;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lx/rj2;->b(Lx/dn1;)Lx/rj2;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "push subscribe failed: "

    .line 67
    .line 68
    const-string v1, "AppMintPush"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "amp_push_reg"

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
    const-string v2, "left_topic"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/webtoapk/template/AppMintMessagingService;->F:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "getPackageName(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/webtoapk/template/AppMintMessagingService$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lx/fib;

    .line 37
    .line 38
    new-instance v2, Lx/pa;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, v3}, Lx/pa;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lx/fib;->q(Lx/rh2;)Lx/rj2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lx/ya;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, v0, v2}, Lx/ya;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lx/rj2;->b(Lx/dn1;)Lx/rj2;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static c(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    new-instance v0, Lx/e6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx/e6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lx/hc0;->a:Lx/hc0;

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    new-instance v1, Lx/hn0;

    .line 13
    .line 14
    new-instance v2, Lx/ab1;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p0, v3}, Lx/ab1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lx/hn0;-><init>(Lx/ul0;Lx/wl0;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v1

    .line 24
    :goto_17
    new-instance v0, Lx/gb;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lx/gb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lx/ha2;->O(Lx/ea2;Lx/wl0;)Lx/gh0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, " / "

    .line 35
    .line 36
    invoke-static {p0, v0}, Lx/ha2;->M(Lx/ea2;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "TOO_MANY_REGISTRATIONS"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "AppMintPush"

    .line 48
    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    const-string p0, "push registration refused: this DEVICE hit Android\'s FCM registration cap (~100 apps). Push cannot arrive here until slots free up \u2014 uninstall test apps, or clear a test app\'s DATA (a reboot does not help). Nothing is wrong with this app or its server; it retries on every launch."

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string v0, "push registration failed: "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "amp_push_reg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v0, Lx/bm1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_26

    .line 36
    .line 37
    const-string v4, ""
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_26} :catch_28

    .line 38
    .line 39
    :cond_26
    :goto_26
    move-object v7, v4

    .line 40
    goto :goto_2b

    .line 41
    :catch_28
    const-string v4, ""

    .line 42
    .line 43
    goto :goto_26

    .line 44
    :goto_2b
    const-string v4, "user"

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_37

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    :cond_37
    move-object v8, v4

    .line 57
    const-string v4, "tags"

    .line 58
    .line 59
    const-string v5, "{}"

    .line 60
    .line 61
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_44

    .line 66
    .line 67
    const-string v4, "{}"

    .line 68
    .line 69
    :cond_44
    move-object v9, v4

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_51

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    :cond_51
    move-object v10, v4

    .line 83
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const v5, 0xea60

    .line 96
    .line 97
    .line 98
    div-int/2addr v4, v5

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Iterable;

    .line 118
    .line 119
    const-string v6, "|"

    .line 120
    .line 121
    const/16 v11, 0x3e

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static {v5, v6, v12, v12, v11}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Lcom/webtoapk/template/v0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v6

    .line 131
    :try_start_82
    const-string v11, "profile"

    .line 132
    .line 133
    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_aa

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    const-string v11, "at"

    .line 148
    .line 149
    move-wide/from16 v16, v13

    .line 150
    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    invoke-interface {v3, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11
    :try_end_9c
    .catchall {:try_start_82 .. :try_end_9c} :catchall_a7

    .line 157
    sub-long v13, v16, v11

    .line 158
    .line 159
    const-wide/32 v11, 0x5265c00

    .line 160
    .line 161
    .line 162
    cmp-long v11, v13, v11

    .line 163
    .line 164
    if-gez v11, :cond_aa

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    goto :goto_ab

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    goto/16 :goto_1cf

    .line 170
    .line 171
    :cond_aa
    move v11, v2

    .line 172
    :goto_ab
    monitor-exit v6

    .line 173
    if-eqz v11, :cond_b4

    .line 174
    .line 175
    if-nez p2, :cond_b4

    .line 176
    .line 177
    invoke-static {v1}, Lcom/webtoapk/template/v0;->b(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    new-instance v6, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v11, "package"

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v11, "iid"

    .line 196
    .line 197
    sget-object v12, Lx/jx1;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v1}, Lx/jx1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v11, "token"

    .line 207
    .line 208
    move-object/from16 v12, p1

    .line 209
    .line 210
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v11, "sdk"

    .line 214
    .line 215
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v11, "appVersion"

    .line 221
    .line 222
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v7, "notif"

    .line 226
    .line 227
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v0, "user"

    .line 231
    .line 232
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v0, "tags"

    .line 236
    .line 237
    new-instance v7, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v0, "lang"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v0, "tzOff"

    .line 251
    .line 252
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :try_start_fe
    new-instance v0, Ljava/net/URL;

    .line 256
    .line 257
    const-string v4, "https://push.freewebtoapk.com/push/device"

    .line 258
    .line 259
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 267
    .line 268
    invoke-static {v0, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 272
    .line 273
    const-string v4, "POST"

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v4, 0x2710

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 284
    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 288
    .line 289
    .line 290
    const-string v4, "content-type"

    .line 291
    .line 292
    const-string v7, "application/json"

    .line 293
    .line 294
    invoke-virtual {v0, v4, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 298
    .line 299
    .line 300
    move-result-object v4
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_12c} :catch_151

    .line 301
    :try_start_12c
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v7, "toString(...)"

    .line 306
    .line 307
    invoke-static {v6, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v7, "getBytes(...)"

    .line 317
    .line 318
    invoke-static {v6, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 322
    .line 323
    .line 324
    sget-object v6, Lx/rp2;->a:Lx/rp2;
    :try_end_145
    .catchall {:try_start_12c .. :try_end_145} :catchall_153

    .line 325
    .line 326
    :try_start_145
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_14f} :catch_151

    .line 334
    .line 335
    .line 336
    move v2, v4

    .line 337
    goto :goto_16e

    .line 338
    :catch_151
    move-exception v0

    .line 339
    goto :goto_15b

    .line 340
    :catchall_153
    move-exception v0

    .line 341
    move-object v6, v0

    .line 342
    :try_start_155
    throw v6
    :try_end_156
    .catchall {:try_start_155 .. :try_end_156} :catchall_156

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    :try_start_157
    invoke-static {v4, v6}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_15b} :catch_151

    .line 348
    :goto_15b
    const-string v4, "AppMintPush"

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v6, "push address deferred: "

    .line 359
    .line 360
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :goto_16e
    const/16 v0, 0xc8

    .line 368
    .line 369
    if-ne v2, v0, :cond_19d

    .line 370
    .line 371
    sget-object v2, Lcom/webtoapk/template/v0;->f:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v2

    .line 374
    :try_start_175
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v3, "profile"

    .line 379
    .line 380
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v3, "at"

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_18e
    .catchall {:try_start_175 .. :try_end_18e} :catchall_19a

    .line 398
    .line 399
    monitor-exit v2

    .line 400
    const-string v0, "AppMintPush"

    .line 401
    .line 402
    const-string v2, "push address registered"

    .line 403
    .line 404
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lcom/webtoapk/template/v0;->b(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1cb

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    monitor-exit v2

    .line 413
    throw v0

    .line 414
    :cond_19d
    const-string v0, "AppMintPush"

    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v5, "push address not registered (http "

    .line 419
    .line 420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v2, ")"

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    sget-object v2, Lcom/webtoapk/template/v0;->f:Ljava/lang/Object;

    .line 439
    .line 440
    monitor-enter v2

    .line 441
    :try_start_1b8
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v3, "profile"

    .line 446
    .line 447
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_1c7
    .catchall {:try_start_1b8 .. :try_end_1c7} :catchall_1cc

    .line 455
    .line 456
    monitor-exit v2

    .line 457
    invoke-static {v1}, Lcom/webtoapk/template/v0;->a(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    :goto_1cb
    return-void

    .line 461
    :catchall_1cc
    move-exception v0

    .line 462
    monitor-exit v2

    .line 463
    throw v0

    .line 464
    :goto_1cf
    monitor-exit v6

    .line 465
    throw v0
.end method

.method public static e(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/webtoapk/template/v0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sput-boolean v1, Lcom/webtoapk/template/v0;->d:Z

    .line 10
    .line 11
    sget-object v2, Lcom/webtoapk/template/v0;->c:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_16

    .line 19
    if-ne v2, v1, :cond_18

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    :try_start_18
    new-instance v1, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v2, Lx/yt;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p0, v3}, Lx/yt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "push-profile"

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/webtoapk/template/v0;->c:Ljava/lang/Thread;

    .line 42
    .line 43
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_16

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/Map;Z)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    goto :goto_53

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/webtoapk/template/v0;->g(Landroid/content/Context;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lx/de1;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4b

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Lcom/webtoapk/template/v0;->b:Lx/o12;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lx/o12;->c(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_53

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x80

    .line 58
    .line 59
    if-le v3, v4, :cond_3d

    .line 60
    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_47

    .line 67
    .line 68
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_14

    .line 72
    :cond_47
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_14

    .line 76
    :cond_4b
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v1, 0x32

    .line 81
    .line 82
    if-le p1, v1, :cond_54

    .line 83
    .line 84
    :cond_53
    :goto_53
    return v0

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "amp_push_reg"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "tags"

    .line 109
    .line 110
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/webtoapk/template/v0;->e(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/Map;
    .registers 5

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "amp_push_reg"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "tags"

    .line 17
    .line 18
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, p0

    .line 26
    :goto_19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "keys(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lx/ia2;->L(Ljava/util/Iterator;)Lx/ea2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lx/xw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lx/xw;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_49

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_4a

    .line 71
    .line 72
    .line 73
    goto :goto_34

    .line 74
    :cond_49
    return-object v0

    .line 75
    :catch_4a
    sget-object p0, Lx/gc0;->x:Lx/gc0;

    .line 76
    .line 77
    return-object p0
.end method
