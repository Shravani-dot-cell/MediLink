###### Class com.webtoapk.template.u0 (com.webtoapk.template.u0)
.class public final Lcom/webtoapk/template/u0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/os/Handler;

.field public static volatile b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Lcom/webtoapk/template/s0;

.field public static f:Lx/tp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tp1<",
            "Lcom/webtoapk/template/w0;",
            "Lcom/webtoapk/template/x0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/webtoapk/template/WebViewActivity;)V
    .registers 2

    .line 1
    const-class v0, Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sput-object v0, Lcom/webtoapk/template/u0;->c:Ljava/lang/Class;

    .line 4
    .line 5
    sget-boolean v0, Lcom/webtoapk/template/u0;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/webtoapk/template/u0;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lx/ix1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/content/ContextWrapper;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appmint_push_tags"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tag:"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    :cond_19
    const-string v5, "slot:"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "notification"

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 43
    .line 44
    invoke-static {v6, v7}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Landroid/app/NotificationManager;

    .line 48
    .line 49
    const/16 v8, 0x106f

    .line 50
    .line 51
    if-eqz v4, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3d

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v6, v3, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v7}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Landroid/app/NotificationManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    array-length v1, p1

    .line 99
    move v3, v2

    .line 100
    :goto_63
    if-ge v3, v1, :cond_73

    .line 101
    .line 102
    aget-object v4, p1, v3

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v8, :cond_70

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_63

    .line 116
    :cond_73
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move v4, v2

    .line 126
    :cond_7d
    :goto_7d
    if-ge v4, v3, :cond_95

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_7d

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_7d

    .line 150
    :cond_95
    invoke-static {v1}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    array-length v3, p1

    .line 160
    move v4, v2

    .line 161
    :goto_a0
    const/16 v5, 0x1070

    .line 162
    .line 163
    if-ge v4, v3, :cond_c0

    .line 164
    .line 165
    aget-object v6, p1, v4

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v7, v5, :cond_bd

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_a0

    .line 193
    :cond_c0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_c4
    if-ge v2, p1, :cond_d6

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_d5} :catch_d7

    .line 212
    .line 213
    .line 214
    goto :goto_c4

    .line 215
    :cond_d6
    return-void

    .line 216
    :catch_d7
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "summary cleanup failed: "

    .line 222
    .line 223
    const-string v0, "AppMintPush"

    .line 224
    .line 225
    invoke-static {p1, p0, v0}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const-string v2, "opened"

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v0, v1}, Lx/jx1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    if-ltz p2, :cond_11

    .line 10
    .line 11
    const-string v0, "clicked"

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {p0, p1, v0, p2, v1}, Lx/jx1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object v0, Lx/nw1;->a:Lx/nw1;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lx/nw1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "action"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p1, "link"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lx/nw1;->d(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "auto"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "none"

    .line 28
    .line 29
    if-nez v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "appmint_push_presenter"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "mode"

    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4c

    .line 66
    .line 67
    new-instance p0, Lx/gx1;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public static e(Landroid/app/Activity;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/webtoapk/template/g0;->j:Lcom/webtoapk/template/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    new-instance p0, Lx/tp1;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object p0, Lcom/webtoapk/template/u0;->f:Lx/tp1;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lcom/webtoapk/template/u0;->e:Lcom/webtoapk/template/s0;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/webtoapk/template/s0;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lx/e12;

    .line 28
    .line 29
    invoke-direct {v0}, Lx/e12;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lx/hx1;

    .line 33
    .line 34
    invoke-direct {v4, v0, p0, p1}, Lx/hx1;-><init>(Lx/e12;Landroid/app/Activity;Lcom/webtoapk/template/w0;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lx/on0;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v5, v1, v0, p1}, Lx/on0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lx/gg0;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {v6, v0}, Lx/gg0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/webtoapk/template/r0;->m(Landroid/app/Activity;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;Lx/km0;Lx/ul0;Lx/wl0;)Lcom/webtoapk/template/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lcom/webtoapk/template/u0;->e:Lcom/webtoapk/template/s0;

    .line 57
    .line 58
    iget-object p0, v2, Lcom/webtoapk/template/w0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "push presented in-app id="

    .line 65
    .line 66
    const-string v0, " style="

    .line 67
    .line 68
    const-string v1, "AppMintPush"

    .line 69
    .line 70
    invoke-static {p2, p0, v0, p1, v1}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/webtoapk/template/u0;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-ne v0, p0, :cond_10e

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_10e

    .line 23
    .line 24
    :cond_17
    sget-object v0, Lcom/webtoapk/template/g0;->j:Lcom/webtoapk/template/s0;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "appmint_push_presenter"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "pending"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    goto/16 :goto_10e

    .line 49
    .line 50
    :cond_31
    const-string v4, "pending_at"

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v6, "pending"

    .line 63
    .line 64
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v6, "pending_at"

    .line 69
    .line 70
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v6, "appmint_push_presenter"

    .line 82
    .line 83
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v6, "mode"

    .line 88
    .line 89
    const-string v7, "auto"

    .line 90
    .line 91
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v7, v0

    .line 99
    :goto_62
    const-string v0, "none"

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_10e

    .line 108
    .line 109
    :cond_6c
    :try_start_6c
    new-instance v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcom/webtoapk/template/w0;->z:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v6, "keys(...)"

    .line 121
    .line 122
    invoke-static {v2, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lx/ia2;->L(Ljava/util/Iterator;)Lx/ea2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v2, Lx/xw;

    .line 135
    .line 136
    invoke-virtual {v2}, Lx/xw;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a0

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v8, v7

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_8b

    .line 161
    :cond_a0
    invoke-static {v6}, Lcom/webtoapk/template/w0$a;->a(Ljava/util/Map;)Lcom/webtoapk/template/w0;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_a4} :catch_a4

    .line 165
    :catch_a4
    if-nez v1, :cond_a8

    .line 166
    .line 167
    goto/16 :goto_10e

    .line 168
    .line 169
    :cond_a8
    iget v0, v1, Lcom/webtoapk/template/w0;->m:I

    .line 170
    .line 171
    if-lez v0, :cond_b1

    .line 172
    .line 173
    int-to-long v6, v0

    .line 174
    const-wide/16 v8, 0x3e8

    .line 175
    .line 176
    mul-long/2addr v6, v8

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    const-wide/32 v6, 0xf731400

    .line 179
    .line 180
    .line 181
    :goto_b4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    sub-long/2addr v8, v4

    .line 186
    cmp-long v0, v8, v6

    .line 187
    .line 188
    if-lez v0, :cond_be

    .line 189
    .line 190
    goto :goto_10e

    .line 191
    :cond_be
    sget-object v0, Lx/nw1;->a:Lx/nw1;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/webtoapk/template/w0;->a:Ljava/lang/String;

    .line 194
    .line 195
    monitor-enter v0

    .line 196
    :try_start_c3
    invoke-virtual {v0, p0}, Lx/nw1;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move v6, v3

    .line 205
    :goto_cc
    if-ge v6, v5, :cond_f5

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_d5

    .line 212
    .line 213
    goto :goto_f7

    .line 214
    :cond_d5
    const-string v8, "id"

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_f7

    .line 225
    .line 226
    const-string v2, "read"

    .line 227
    .line 228
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_f5

    .line 233
    .line 234
    const-string v2, "dismissed"

    .line 235
    .line 236
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2
    :try_end_ef
    .catchall {:try_start_c3 .. :try_end_ef} :catchall_f3

    .line 240
    if-nez v2, :cond_f5

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_f5

    .line 244
    :catchall_f3
    move-exception p0

    .line 245
    goto :goto_10c

    .line 246
    :cond_f5
    :goto_f5
    monitor-exit v0

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    :goto_f7
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_cc

    .line 251
    :goto_fa
    if-nez v3, :cond_fd

    .line 252
    .line 253
    goto :goto_10e

    .line 254
    :cond_fd
    new-instance v0, Ljava/lang/Thread;

    .line 255
    .line 256
    new-instance v2, Lx/mi;

    .line 257
    .line 258
    const/4 v3, 0x7

    .line 259
    invoke-direct {v2, v3, v1, p0}, Lx/mi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_10c
    monitor-exit v0

    .line 270
    throw p0

    .line 271
    :cond_10e
    :goto_10e
    return-void
.end method

###### Class x.hx1 (x.hx1)
.class public final synthetic Lx/hx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:Lx/e12;

.field public final synthetic y:Landroid/app/Activity;

.field public final synthetic z:Lcom/webtoapk/template/w0;


# direct methods
.method public synthetic constructor <init>(Lx/e12;Landroid/app/Activity;Lcom/webtoapk/template/w0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hx1;->x:Lx/e12;

    iput-object p2, p0, Lx/hx1;->y:Landroid/app/Activity;

    iput-object p3, p0, Lx/hx1;->z:Lcom/webtoapk/template/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "link"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lx/hx1;->x:Lx/e12;

    .line 16
    .line 17
    iput-boolean v0, v1, Lx/e12;->x:Z

    .line 18
    .line 19
    sget-object v0, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lx/hx1;->z:Lcom/webtoapk/template/w0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/webtoapk/template/w0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lx/hx1;->y:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v1, v0, p1, p2}, Lcom/webtoapk/template/u0;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_39

    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x24000000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "deep_link_url"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 59
    .line 60
    return-object p1
.end method
