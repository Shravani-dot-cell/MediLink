###### Class x.y12 (x.y12)
.class public final Lx/y12;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y12$a;,
        Lx/y12$b;
    }
.end annotation


# static fields
.field public static volatile a:Z


# direct methods
.method public static a(Landroid/app/Activity;ZLx/y12$b;)V
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lcom/webtoapk/template/ReminderAlarmReceiver;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_ca

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v0, v1, :cond_19

    .line 23
    .line 24
    :goto_17
    move v1, v2

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    const-string v1, "alarm"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v5, v1, Landroid/app/AlarmManager;

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    check-cast v1, Landroid/app/AlarmManager;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v3

    .line 40
    :goto_27
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-static {v1}, Lx/qx;->i(Landroid/app/AlarmManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/2addr v1, v4

    .line 48
    :goto_2f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "appmint_reminders"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "exact_alarm_explained"

    .line 59
    .line 60
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v7, "power"

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v8, v7, Landroid/os/PowerManager;

    .line 71
    .line 72
    if-eqz v8, :cond_4c

    .line 73
    .line 74
    check-cast v7, Landroid/os/PowerManager;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v7, v3

    .line 78
    :goto_4d
    if-eqz v7, :cond_5c

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v7, v3

    .line 94
    :goto_5d
    const/16 v8, 0x1c

    .line 95
    .line 96
    if-lt v0, v8, :cond_79

    .line 97
    .line 98
    :try_start_61
    const-string v0, "usagestats"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v8, v0, Landroid/app/usage/UsageStatsManager;

    .line 105
    .line 106
    if-eqz v8, :cond_6e

    .line 107
    .line 108
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v0, v3

    .line 112
    :goto_6f
    if-eqz v0, :cond_79

    .line 113
    .line 114
    invoke-static {v0}, Lx/t0;->a(Landroid/app/usage/UsageStatsManager;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_79} :catch_79

    .line 122
    :catch_79
    :cond_79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v7, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8d

    .line 129
    .line 130
    if-eqz v3, :cond_8c

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v3, 0x2d

    .line 137
    .line 138
    if-lt v0, v3, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v4, v2

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "battery_explained"

    .line 151
    .line 152
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sget-boolean v2, Lx/y12;->a:Z

    .line 157
    .line 158
    if-eqz v2, :cond_a2

    .line 159
    .line 160
    sget-object p1, Lx/y12$a;->x:Lx/y12$a;

    .line 161
    .line 162
    goto :goto_bb

    .line 163
    :cond_a2
    if-nez p1, :cond_b2

    .line 164
    .line 165
    if-eqz v1, :cond_b2

    .line 166
    .line 167
    if-nez v5, :cond_b2

    .line 168
    .line 169
    sget-object p1, Lx/y12$b;->x:Lx/y12$b;

    .line 170
    .line 171
    if-ne p2, p1, :cond_af

    .line 172
    .line 173
    sget-object p1, Lx/y12$a;->y:Lx/y12$a;

    .line 174
    .line 175
    goto :goto_bb

    .line 176
    :cond_af
    sget-object p1, Lx/y12$a;->x:Lx/y12$a;

    .line 177
    .line 178
    goto :goto_bb

    .line 179
    :cond_b2
    if-eqz v4, :cond_b9

    .line 180
    .line 181
    if-nez v0, :cond_b9

    .line 182
    .line 183
    sget-object p1, Lx/y12$a;->z:Lx/y12$a;

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    sget-object p1, Lx/y12$a;->x:Lx/y12$a;

    .line 187
    .line 188
    :goto_bb
    sget-object p2, Lx/y12$a;->x:Lx/y12$a;

    .line 189
    .line 190
    if-ne p1, p2, :cond_c0

    .line 191
    .line 192
    goto :goto_ca

    .line 193
    :cond_c0
    new-instance p2, Lx/jn;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-direct {p2, v0, p0, p1}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :catch_ca
    :goto_ca
    return-void
.end method

.method public static b(ZLandroid/app/Activity;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lcom/webtoapk/template/ReminderAlarmReceiver;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_37

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "appmint_reminders"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "items"

    .line 29
    .line 30
    const-string v3, "[]"

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :catch_27
    new-instance v0, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_37

    .line 50
    .line 51
    sget-object v0, Lx/y12$b;->y:Lx/y12$b;

    .line 52
    .line 53
    invoke-static {p1, p0, v0}, Lx/y12;->a(Landroid/app/Activity;ZLx/y12$b;)V

    .line 54
    .line 55
    .line 56
    :catch_37
    :cond_37
    return-void
.end method

###### Class x.y12.a (x.y12$a)
.class public final enum Lx/y12$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/y12$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lx/y12$a;

.field public static final enum x:Lx/y12$a;

.field public static final enum y:Lx/y12$a;

.field public static final enum z:Lx/y12$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/y12$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/y12$a;->x:Lx/y12$a;

    .line 10
    .line 11
    new-instance v1, Lx/y12$a;

    .line 12
    .line 13
    const-string v2, "EXACT_ALARM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/y12$a;->y:Lx/y12$a;

    .line 20
    .line 21
    new-instance v2, Lx/y12$a;

    .line 22
    .line 23
    const-string v3, "BATTERY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/y12$a;->z:Lx/y12$a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx/y12$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/y12$a;->A:[Lx/y12$a;

    .line 36
    .line 37
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/y12$a;
    .registers 2

    .line 1
    const-class v0, Lx/y12$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/y12$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/y12$a;
    .registers 1

    .line 1
    sget-object v0, Lx/y12$a;->A:[Lx/y12$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/y12$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.y12.b (x.y12$b)
.class public final enum Lx/y12$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/y12$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum x:Lx/y12$b;

.field public static final enum y:Lx/y12$b;

.field public static final synthetic z:[Lx/y12$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/y12$b;

    .line 2
    .line 3
    const-string v1, "SCHEDULED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/y12$b;->x:Lx/y12$b;

    .line 10
    .line 11
    new-instance v1, Lx/y12$b;

    .line 12
    .line 13
    const-string v2, "LAUNCH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/y12$b;->y:Lx/y12$b;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lx/y12$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx/y12$b;->z:[Lx/y12$b;

    .line 26
    .line 27
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/y12$b;
    .registers 2

    .line 1
    const-class v0, Lx/y12$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/y12$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/y12$b;
    .registers 1

    .line 1
    sget-object v0, Lx/y12$b;->z:[Lx/y12$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/y12$b;

    .line 8
    .line 9
    return-object v0
.end method
