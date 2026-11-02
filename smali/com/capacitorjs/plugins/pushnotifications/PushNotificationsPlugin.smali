###### Class com.capacitorjs.plugins.pushnotifications.PushNotificationsPlugin (com.capacitorjs.plugins.pushnotifications.PushNotificationsPlugin)
.class public Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "PushNotifications"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "receive"
            strings = {
                "android.permission.POST_NOTIFICATIONS"
            }
        .end subannotation
    }
.end annotation


# static fields
.field private static final EVENT_TOKEN_CHANGE:Ljava/lang/String; = "registration"

.field private static final EVENT_TOKEN_ERROR:Ljava/lang/String; = "registrationError"

.field static final PUSH_NOTIFICATIONS:Ljava/lang/String; = "receive"

.field public static lastMessage:Lx/d22;

.field public static staticBridge:Lx/rk;


# instance fields
.field public firebaseMessagingService:Lcom/capacitorjs/plugins/pushnotifications/MessagingService;

.field private notificationChannelManager:Lx/ml1;

.field public notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;Lx/rj2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->lambda$register$0(Lx/rj2;)V

    return-void
.end method

.method private getBundleLegacy()Landroid/os/Bundle;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_18} :catch_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static getPushNotificationsInstance()Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;
    .registers 3

    .line 1
    sget-object v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->staticBridge:Lx/rk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-object v2, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v2, :cond_19

    .line 9
    .line 10
    const-string v2, "PushNotifications"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lx/rk;->d(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lx/tr1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object v1
.end method

.method private synthetic lambda$register$0(Lx/rj2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/rj2;->i()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->sendError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Lx/rj2;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->sendToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static onNewToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getPushNotificationsInstance()Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->sendToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private permissionsCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 2
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendRemoteMessage(Lx/d22;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getPushNotificationsInstance()Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->fireNotification(Lx/d22;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sput-object p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->lastMessage:Lx/d22;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public checkPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_16

    .line 6
    .line 7
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "receive"

    .line 13
    .line 14
    const-string v2, "granted"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lx/tr1;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public createChannel(Lcom/getcapacitor/PluginCall;)V
    .registers 18
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationChannelManager:Lx/ml1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    if-lt v3, v4, :cond_148

    .line 15
    .line 16
    new-instance v5, Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "id"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_142

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 34
    .line 35
    .line 36
    const-string v7, "name"

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_13c

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v5, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "importance"

    .line 57
    .line 58
    invoke-virtual {v1, v9, v8}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v5, v9, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 63
    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    const-string v10, "description"

    .line 68
    .line 69
    invoke-virtual {v1, v10, v8}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v5, v10, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v11, "visibility"

    .line 82
    .line 83
    invoke-virtual {v1, v11, v8}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v5, v11, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 88
    .line 89
    .line 90
    const-string v8, "sound"

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-virtual {v1, v8, v12}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v5, v8, v13}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 98
    .line 99
    .line 100
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v14, "vibration"

    .line 103
    .line 104
    invoke-virtual {v1, v14, v13}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v5, v14, v15}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 109
    .line 110
    .line 111
    const-string v15, "lights"

    .line 112
    .line 113
    invoke-virtual {v1, v15, v13}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v5, v15, v13}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 118
    .line 119
    .line 120
    const-string v13, "lightColor"

    .line 121
    .line 122
    invoke-virtual {v1, v13, v12}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v13, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 127
    .line 128
    .line 129
    if-lt v3, v4, :cond_138

    .line 130
    .line 131
    invoke-static {}, Lx/o5;->l()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v7}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v5, v9}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4, v0, v3}, Lx/o5;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v10}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0, v3}, Lx/u0;->j(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v11}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v0, v3}, Lx/v0;->q(Landroid/app/NotificationChannel;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v14}, Lcom/getcapacitor/JSObject;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v0, v3}, Lx/w0;->n(Landroid/app/NotificationChannel;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v15}, Lcom/getcapacitor/JSObject;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v0, v3}, Lx/z3;->o(Landroid/app/NotificationChannel;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v13}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_de

    .line 199
    .line 200
    :try_start_c7
    invoke-static {v3}, Lx/k40;->k(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v0, v3}, Lx/n5;->n(Landroid/app/NotificationChannel;I)V
    :try_end_ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c7 .. :try_end_ce} :catch_cf

    .line 205
    .line 206
    .line 207
    goto :goto_de

    .line 208
    :catch_cf
    const-string v3, "NotificationChannel"

    .line 209
    .line 210
    filled-new-array {v3}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "Invalid color provided for light color."

    .line 219
    .line 220
    invoke-static {v3, v4, v12}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    invoke-virtual {v5, v8, v12}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_133

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_133

    .line 234
    .line 235
    const-string v4, "."

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_fd

    .line 242
    .line 243
    const/16 v4, 0x2e

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_fd
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 255
    .line 256
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v5, 0x5

    .line 265
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v6, "android.resource://"

    .line 276
    .line 277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v2, Lx/ml1;->a:Lx/c8;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v6, "/raw/"

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v0, v3, v4}, Lx/x1;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-object v2, v2, Lx/ml1;->b:Landroid/app/NotificationManager;

    .line 309
    .line 310
    invoke-static {v2, v0}, Lx/u0;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13c
    const-string v0, "Channel missing name"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_142
    const-string v0, "Channel missing identifier"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_148
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->unavailable()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public deleteChannel(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationChannelManager:Lx/ml1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_1a

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lx/ml1;->b:Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/x1;->n(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->unavailable()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public fireNotification(Lx/d22;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lx/d22;->x:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v3, "google.message_id"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1a

    .line 20
    .line 21
    const-string v3, "message_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1a
    const-string v4, "id"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lx/d22;->r()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/xb;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx/xb;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_47

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lx/d22;->r()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lx/xb;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 69
    .line 70
    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    const-string v3, "data"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lx/d22;->z:Lx/d22$a;

    .line 78
    .line 79
    if-nez v1, :cond_62

    .line 80
    .line 81
    invoke-static {v2}, Lx/jr7;->q(Landroid/os/Bundle;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_62

    .line 86
    .line 87
    new-instance v1, Lx/d22$a;

    .line 88
    .line 89
    new-instance v3, Lx/jr7;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lx/jr7;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3}, Lx/d22$a;-><init>(Lx/jr7;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p1, Lx/d22;->z:Lx/d22$a;

    .line 98
    .line 99
    :cond_62
    iget-object p1, p1, Lx/d22;->z:Lx/d22$a;

    .line 100
    .line 101
    if-eqz p1, :cond_118

    .line 102
    .line 103
    iget-object v1, p1, Lx/d22$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lx/d22$a;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "presentationOptions"

    .line 112
    .line 113
    iget-object v4, v4, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-static {v5, v4}, Lx/ca;->g(Ljava/lang/String;Lorg/json/JSONObject;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_fa

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "alert"

    .line 126
    .line 127
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_94

    .line 132
    .line 133
    const-string v5, "banner"

    .line 134
    .line 135
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_94

    .line 140
    .line 141
    const-string v5, "list"

    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_fa

    .line 148
    .line 149
    :cond_94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v5, 0x21

    .line 152
    .line 153
    if-lt v4, v5, :cond_bb

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {}, Lx/i80;->c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4, v5, v6}, Lx/d1;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_b4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9a .. :try_end_b4} :catch_b5

    .line 180
    .line 181
    goto :goto_bf

    .line 182
    :catch_b5
    move-exception v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    invoke-direct {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getBundleLegacy()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_bf
    if-eqz v4, :cond_fa

    .line 193
    .line 194
    new-instance v5, Lx/jr7;

    .line 195
    .line 196
    new-instance v6, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v5, v2}, Lx/jr7;-><init>(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v6, "gcm.n.android_channel_id"

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v2, v6, v4}, Lx/jt;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v6, v7, v5, v2, v4}, Lx/jt;->a(Landroid/content/Context;Landroid/content/Context;Lx/jr7;Ljava/lang/String;Landroid/os/Bundle;)Lx/jt$a;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v4, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    .line 238
    .line 239
    iget-object v5, v2, Lx/jt$a;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v2, Lx/jt$a;->a:Lx/tl1;

    .line 242
    .line 243
    invoke-virtual {v2}, Lx/tl1;->b()Landroid/app/Notification;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-virtual {v4, v5, v6, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    const-string v2, "title"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 254
    .line 255
    .line 256
    const-string v1, "body"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 259
    .line 260
    .line 261
    const-string v1, "click_action"

    .line 262
    .line 263
    iget-object v2, p1, Lx/d22$a;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lx/d22$a;->d:Landroid/net/Uri;

    .line 269
    .line 270
    if-eqz p1, :cond_118

    .line 271
    .line 272
    const-string v1, "link"

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 279
    .line 280
    .line 281
    :cond_118
    const-string p1, "pushNotificationReceived"

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-virtual {p0, p1, v0, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public getDeliveredNotifications(Lcom/getcapacitor/PluginCall;)V
    .registers 13
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lx/z51;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/z51;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_91

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    new-instance v6, Lcom/getcapacitor/JSObject;

    .line 20
    .line 21
    invoke-direct {v6}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "id"

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v6, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 31
    .line 32
    .line 33
    const-string v7, "tag"

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v6, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_8a

    .line 47
    .line 48
    iget-object v7, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v8, "android.title"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "title"

    .line 57
    .line 58
    invoke-virtual {v6, v8, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 59
    .line 60
    .line 61
    iget-object v7, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v8, "android.text"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "body"

    .line 70
    .line 71
    invoke-virtual {v6, v8, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 72
    .line 73
    .line 74
    const-string v7, "group"

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 81
    .line 82
    .line 83
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0x200

    .line 86
    .line 87
    if-eqz v7, :cond_5a

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v7, v3

    .line 92
    :goto_5b
    const-string v8, "groupSummary"

    .line 93
    .line 94
    invoke-virtual {v6, v8, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/getcapacitor/JSObject;

    .line 98
    .line 99
    invoke-direct {v7}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :goto_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_85

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v7, v9, v10}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 131
    .line 132
    .line 133
    goto :goto_6f

    .line 134
    :cond_85
    const-string v5, "data"

    .line 135
    .line 136
    invoke-virtual {v6, v5, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_91
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 147
    .line 148
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "notifications"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public handleOnNewIntent(Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lx/tr1;->handleOnNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_63

    .line 9
    .line 10
    const-string v0, "google.message_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_63

    .line 17
    .line 18
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_47

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3f

    .line 53
    .line 54
    const-string v5, "id"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 61
    .line 62
    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 69
    .line 70
    .line 71
    goto :goto_23

    .line 72
    :cond_47
    const-string p1, "data"

    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "actionId"

    .line 83
    .line 84
    const-string v2, "tap"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 87
    .line 88
    .line 89
    const-string v0, "notification"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "pushNotificationActionPerformed"

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public listChannels(Lcom/getcapacitor/PluginCall;)V
    .registers 8
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationChannelManager:Lx/ml1;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_bc

    .line 8
    .line 9
    iget-object v0, v0, Lx/ml1;->b:Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-static {v0}, Lx/z3;->n(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx/z51;

    .line 16
    .line 17
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_ae

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lx/v0;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "id"

    .line 44
    .line 45
    invoke-static {v2}, Lx/z3;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 50
    .line 51
    .line 52
    const-string v4, "name"

    .line 53
    .line 54
    invoke-static {v2}, Lx/o5;->h(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 59
    .line 60
    .line 61
    const-string v4, "description"

    .line 62
    .line 63
    invoke-static {v2}, Lx/q5;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 68
    .line 69
    .line 70
    const-string v4, "importance"

    .line 71
    .line 72
    invoke-static {v2}, Lx/s8;->a(Landroid/app/NotificationChannel;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 77
    .line 78
    .line 79
    const-string v4, "visibility"

    .line 80
    .line 81
    invoke-static {v2}, Lx/u0;->a(Landroid/app/NotificationChannel;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 86
    .line 87
    .line 88
    const-string v4, "sound"

    .line 89
    .line 90
    invoke-static {v2}, Lx/o5;->e(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 95
    .line 96
    .line 97
    const-string v4, "vibration"

    .line 98
    .line 99
    invoke-static {v2}, Lx/h5;->q(Landroid/app/NotificationChannel;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 104
    .line 105
    .line 106
    const-string v4, "lights"

    .line 107
    .line 108
    invoke-static {v2}, Lx/s8;->o(Landroid/app/NotificationChannel;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 113
    .line 114
    .line 115
    const v4, 0xffffff

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lx/p5;->a(Landroid/app/NotificationChannel;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    and-int/2addr v4, v5

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "#%06X"

    .line 132
    .line 133
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "lightColor"

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 140
    .line 141
    .line 142
    const-string v4, "NotificationChannel"

    .line 143
    .line 144
    filled-new-array {v4}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lx/h5;->o(Landroid/app/NotificationChannel;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lx/rl9;->u()Z

    .line 155
    .line 156
    .line 157
    filled-new-array {v4}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lx/x1;->l(Landroid/app/NotificationChannel;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lx/rl9;->u()Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_17

    .line 174
    .line 175
    :cond_ae
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "channels"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->unavailable()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public load()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Lcom/capacitorjs/plugins/pushnotifications/MessagingService;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/capacitorjs/plugins/pushnotifications/MessagingService;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->firebaseMessagingService:Lcom/capacitorjs/plugins/pushnotifications/MessagingService;

    .line 21
    .line 22
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 23
    .line 24
    sput-object v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->staticBridge:Lx/rk;

    .line 25
    .line 26
    sget-object v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->lastMessage:Lx/d22;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->fireNotification(Lx/d22;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->lastMessage:Lx/d22;

    .line 35
    .line 36
    :cond_23
    new-instance v0, Lx/ml1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lx/ml1;->a:Lx/c8;

    .line 51
    .line 52
    iput-object v2, v0, Lx/ml1;->b:Landroid/app/NotificationManager;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationChannelManager:Lx/ml1;

    .line 55
    .line 56
    return-void
.end method

.method public register(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lx/rj2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx/ka;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lx/ka;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx/rj2;->b(Lx/dn1;)Lx/rj2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public removeAllDeliveredNotifications(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeDeliveredNotifications(Lcom/getcapacitor/PluginCall;)V
    .registers 8
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_52

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v4, :cond_45

    .line 27
    .line 28
    check-cast v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "tag"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "id"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v4, :cond_3b

    .line 47
    .line 48
    iget-object v4, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_f

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    iget-object v5, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v5, v4, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_f

    .line 70
    :cond_45
    const-string v3, "Expected notifications to be a list of notification objects"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_4a} :catch_39

    .line 73
    .line 74
    .line 75
    goto :goto_f

    .line 76
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "receive"

    .line 6
    .line 7
    if-lt v0, v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx/zq1;->y:Lx/zq1;

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const-string v0, "permissionsCallback"

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1, v0}, Lx/tr1;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "granted"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public sendError(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "registrationError"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public sendToken(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "registration"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unregister(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lx/rh0;

    .line 14
    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    new-instance v1, Lx/tj2;

    .line 18
    .line 19
    invoke-direct {v1}, Lx/tj2;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    new-instance v3, Lx/jn;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v4, v0, v1}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2c

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 42
    .line 43
    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    new-instance v1, Lx/tj2;

    .line 46
    .line 47
    invoke-direct {v1}, Lx/tj2;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lx/qj1;

    .line 51
    .line 52
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lx/qj1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lx/ma;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {v3, v4, v0, v1}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
