###### Class x.v62 (x.v62)
.class public final Lx/v62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pg;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lme/leolin/shortcutbadger/impl/DefaultBadger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "class"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/v62;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 5
    .line 6
    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/v62;->a:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_19

    .line 7
    .line 8
    const-string p2, "package"

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "class"

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string p0, "badgecount"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 13

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_b2

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-lt v0, v1, :cond_3d

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "me.leolin.shortcutbadger.BADGE_COUNT_UPDATE"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_b2

    .line 61
    .line 62
    :cond_3d
    const-string v0, "content://com.sec.badge/apps?notify=true"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 p1, 0x0

    .line 73
    :try_start_48
    sget-object v5, Lx/v62;->b:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "package=?"

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_9a

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move v1, v2

    .line 97
    :cond_60
    :goto_60
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v5, :cond_91

    .line 103
    .line 104
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {p2, p3, v2}, Lx/v62;->a(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "_id=?"

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    filled-new-array {v5}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v4, v7, v8, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    const-string v5, "class"

    .line 126
    .line 127
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_60

    .line 140
    .line 141
    move v1, v6

    .line 142
    goto :goto_60

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move-object p2, v0

    .line 145
    goto :goto_a6

    .line 146
    :cond_91
    if-nez v1, :cond_9a

    .line 147
    .line 148
    invoke-static {p2, p3, v6}, Lx/v62;->a(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_9a
    .catchall {:try_start_48 .. :try_end_9a} :catchall_8e

    .line 153
    .line 154
    .line 155
    :cond_9a
    if-eqz p1, :cond_a5

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_a5

    .line 162
    .line 163
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void

    .line 167
    :goto_a6
    if-eqz p1, :cond_b1

    .line 168
    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_b1

    .line 174
    .line 175
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    throw p2

    .line 179
    :cond_b2
    :goto_b2
    iget-object v0, p0, Lx/v62;->a:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lme/leolin/shortcutbadger/impl/DefaultBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final getSupportLaunchers()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.sec.android.app.launcher"

    .line 2
    .line 3
    const-string v1, "com.sec.android.app.twlauncher"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
