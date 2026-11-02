###### Class x.nc2 (x.nc2)
.class public final Lx/nc2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/LinkedList;

.field public static volatile b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/Object;

.field public static d:Lx/pg;

.field public static e:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/nc2;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx/nc2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v1, Lme/leolin/shortcutbadger/impl/AdwHomeBadger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-class v1, Lme/leolin/shortcutbadger/impl/ApexHomeBadger;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-class v1, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-class v1, Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-class v1, Lme/leolin/shortcutbadger/impl/NovaHomeBadger;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-class v1, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-class v1, Lx/dc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-class v1, Lx/ku0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-class v1, Lx/im1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-class v1, Lx/v62;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-class v1, Lx/h63;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-class v1, Lx/vt2;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class v1, Lx/g63;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-class v1, Lx/td0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 4

    .line 1
    sget-object v0, Lx/nc2;->d:Lx/pg;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-static {p0}, Lx/nc2;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Lx/mc2;

    .line 13
    .line 14
    const-string p1, "No default launcher available"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    :try_start_13
    sget-object v0, Lx/nc2;->d:Lx/pg;

    .line 21
    .line 22
    sget-object v1, Lx/nc2;->e:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lx/pg;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance p1, Lx/mc2;

    .line 30
    .line 31
    const-string v0, "Unable to execute badge"

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_27

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unable to find launch intent for package "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "ShortcutBadger"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lx/nc2;->e:Landroid/content/ComponentName;

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "android.intent.action.MAIN"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "android.intent.category.HOME"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/high16 v1, 0x10000

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_83

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 83
    .line 84
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    .line 86
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v1, Lx/nc2;->a:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7f

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Class;

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lx/pg;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6f} :catch_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :catch_70
    const/4 v2, 0x0

    .line 114
    :goto_71
    if-eqz v2, :cond_5d

    .line 115
    .line 116
    invoke-interface {v2}, Lx/pg;->getSupportLaunchers()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5d

    .line 125
    .line 126
    sput-object v2, Lx/nc2;->d:Lx/pg;

    .line 127
    .line 128
    :cond_7f
    sget-object v0, Lx/nc2;->d:Lx/pg;

    .line 129
    .line 130
    if-eqz v0, :cond_47

    .line 131
    .line 132
    :cond_83
    sget-object p0, Lx/nc2;->d:Lx/pg;

    .line 133
    .line 134
    if-nez p0, :cond_d0

    .line 135
    .line 136
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "ZUK"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_99

    .line 145
    .line 146
    new-instance p0, Lx/h63;

    .line 147
    .line 148
    invoke-direct {p0}, Lx/h63;-><init>()V

    .line 149
    .line 150
    .line 151
    sput-object p0, Lx/nc2;->d:Lx/pg;

    .line 152
    .line 153
    goto :goto_d0

    .line 154
    :cond_99
    const-string v0, "OPPO"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a9

    .line 161
    .line 162
    new-instance p0, Lx/im1;

    .line 163
    .line 164
    invoke-direct {p0}, Lx/im1;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object p0, Lx/nc2;->d:Lx/pg;

    .line 168
    .line 169
    goto :goto_d0

    .line 170
    :cond_a9
    const-string v0, "VIVO"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b9

    .line 177
    .line 178
    new-instance p0, Lx/vt2;

    .line 179
    .line 180
    invoke-direct {p0}, Lx/vt2;-><init>()V

    .line 181
    .line 182
    .line 183
    sput-object p0, Lx/nc2;->d:Lx/pg;

    .line 184
    .line 185
    goto :goto_d0

    .line 186
    :cond_b9
    const-string v0, "ZTE"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_c9

    .line 193
    .line 194
    new-instance p0, Lx/g63;

    .line 195
    .line 196
    invoke-direct {p0}, Lx/g63;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object p0, Lx/nc2;->d:Lx/pg;

    .line 200
    .line 201
    goto :goto_d0

    .line 202
    :cond_c9
    new-instance p0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 203
    .line 204
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    .line 205
    .line 206
    .line 207
    sput-object p0, Lx/nc2;->d:Lx/pg;

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    const/4 p0, 0x1

    .line 210
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 8

    .line 1
    sget-object v0, Lx/nc2;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_66

    .line 4
    .line 5
    sget-object v0, Lx/nc2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lx/nc2;->b:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_36

    .line 9
    .line 10
    if-nez v1, :cond_62

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_e
    const/4 v4, 0x3

    .line 16
    if-ge v3, v4, :cond_44

    .line 17
    .line 18
    :try_start_11
    const-string v5, "%d/%d."

    .line 19
    .line 20
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lx/nc2;->b(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3a

    .line 42
    .line 43
    sget-object v4, Lx/nc2;->d:Lx/pg;

    .line 44
    .line 45
    sget-object v5, Lx/nc2;->e:Landroid/content/ComponentName;

    .line 46
    .line 47
    invoke-interface {v4, p0, v5, v1}, Lx/pg;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    sput-object v4, Lx/nc2;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_64

    .line 57
    :catch_38
    move-exception v2

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const-string v2, "Failed to initialize the badge counter."
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3c} :catch_38
    .catchall {:try_start_11 .. :try_end_3c} :catchall_36

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :goto_3d
    :try_start_3d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_e

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lx/nc2;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez p0, :cond_62

    .line 72
    .line 73
    const-string p0, "ShortcutBadger"

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Badge counter seems not supported for this platform: "

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    sput-object p0, Lx/nc2;->b:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_62
    monitor-exit v0

    .line 100
    goto :goto_66

    .line 101
    :goto_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_3d .. :try_end_65} :catchall_36

    .line 102
    throw p0

    .line 103
    :cond_66
    :goto_66
    sget-object p0, Lx/nc2;->b:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method
