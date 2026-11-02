###### Class me.leolin.shortcutbadger.impl.XiaomiHomeBadger (me.leolin.shortcutbadger.impl.XiaomiHomeBadger)
.class public Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    const-string v1, "android.app.MiuiNotification"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "messageCount"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_32

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_1e

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_6e

    .line 43
    :catch_2a
    :try_start_2a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_6e

    .line 51
    :catch_32
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v2, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "/"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v2, "android.intent.extra.update_application_component_name"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    if-nez p3, :cond_5e

    .line 92
    .line 93
    move-object p2, v0

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v2, "android.intent.extra.update_application_message_text"

    .line 104
    .line 105
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-static {p1, v1}, Lx/il;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6e
    .catch Lx/mc2; {:try_start_6b .. :try_end_6e} :catch_6e

    .line 109
    .line 110
    .line 111
    :catch_6e
    :goto_6e
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "Xiaomi"

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_f2

    .line 120
    .line 121
    iget-object p2, p0, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;->a:Landroid/content/pm/ResolveInfo;

    .line 122
    .line 123
    if-nez p2, :cond_94

    .line 124
    .line 125
    new-instance p2, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v1, "android.intent.action.MAIN"

    .line 128
    .line 129
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "android.intent.category.HOME"

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/high16 v2, 0x10000

    .line 142
    .line 143
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;->a:Landroid/content/pm/ResolveInfo;

    .line 148
    .line 149
    :cond_94
    iget-object p2, p0, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;->a:Landroid/content/pm/ResolveInfo;

    .line 150
    .line 151
    if-eqz p2, :cond_f2

    .line 152
    .line 153
    const-string p2, "notification"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/app/NotificationManager;

    .line 160
    .line 161
    new-instance v1, Landroid/app/Notification$Builder;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;->a:Landroid/content/pm/ResolveInfo;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :try_start_bb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "extraNotification"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "setMessageCount"

    .line 207
    .line 208
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {v1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/4 p3, 0x0

    .line 230
    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_e8} :catch_e9

    .line 231
    .line 232
    .line 233
    goto :goto_f2

    .line 234
    :catch_e9
    move-exception p1

    .line 235
    new-instance p2, Lx/mc2;

    .line 236
    .line 237
    const-string p3, "not able to set badge"

    .line 238
    .line 239
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_f2
    :goto_f2
    return-void
.end method

.method public final getSupportLaunchers()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v5, "com.miui.mihome2"

    .line 2
    .line 3
    const-string v6, "com.i.miui.launcher"

    .line 4
    .line 5
    const-string v0, "com.miui.miuilite"

    .line 6
    .line 7
    const-string v1, "com.miui.home"

    .line 8
    .line 9
    const-string v2, "com.miui.miuihome"

    .line 10
    .line 11
    const-string v3, "com.miui.miuihome2"

    .line 12
    .line 13
    const-string v4, "com.miui.mihome"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
