###### Class me.leolin.shortcutbadger.impl.SonyHomeBadger (me.leolin.shortcutbadger.impl.SonyHomeBadger)
.class public Lme/leolin/shortcutbadger/impl/SonyHomeBadger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pg;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lx/re2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.sonymobile.home.resourceprovider"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_62

    .line 13
    .line 14
    if-gez p3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "badge_count"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "package_name"

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "activity_name"

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object v1, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    .line 58
    .line 59
    if-ne p2, p3, :cond_56

    .line 60
    .line 61
    iget-object p2, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b:Lx/re2;

    .line 62
    .line 63
    if-nez p2, :cond_4f

    .line 64
    .line 65
    new-instance p2, Lx/re2;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b:Lx/re2;

    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b:Lx/re2;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v1, "com.sonyericsson.home.action.UPDATE_BADGE"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v1, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string p2, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    if-lez p3, :cond_87

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    :cond_87
    const-string p2, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    .line 137
    .line 138
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
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
    const-string v0, "com.sonyericsson.home"

    .line 2
    .line 3
    const-string v1, "com.sonymobile.home"

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
