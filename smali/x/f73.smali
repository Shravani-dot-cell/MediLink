###### Class x.f73 (x.f73)
.class public final Lx/f73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/t83;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lx/br2;

.field public final e:Lx/a73;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/t83;Lx/br2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/f73;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lx/f73;->a:Lx/t83;

    .line 11
    .line 12
    iput-object p3, p0, Lx/f73;->d:Lx/br2;

    .line 13
    .line 14
    iput-object p1, p0, Lx/f73;->c:Landroid/content/Context;

    .line 15
    .line 16
    const-string p3, "Play Store package is not found."

    .line 17
    .line 18
    const-string v0, "com.android.vending"

    .line 19
    .line 20
    sget-object v1, Lx/d73;->a:Lx/t83;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_20} :catch_53

    .line 32
    .line 33
    if-nez v3, :cond_2a

    .line 34
    .line 35
    new-array p1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "Play Store package is disabled."

    .line 38
    .line 39
    invoke-virtual {v1, p3, p1}, Lx/t83;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_58

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x40

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2a .. :try_end_36} :catch_4d

    .line 54
    .line 55
    invoke-static {p3}, Lx/d73;->a([Landroid/content/pm/Signature;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_58

    .line 60
    .line 61
    new-instance p3, Lx/a73;

    .line 62
    .line 63
    sget-object v0, Lx/g73;->a:Landroid/content/Intent;

    .line 64
    .line 65
    new-instance v1, Lx/rl9;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lx/rl9;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p1, p2, v0, v1}, Lx/a73;-><init>(Landroid/content/Context;Lx/t83;Landroid/content/Intent;Lx/rl9;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lx/f73;->e:Lx/a73;

    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    new-array p1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, p3, p1}, Lx/t83;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :catch_53
    new-array p1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1, p3, p1}, Lx/t83;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    new-array p1, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x6

    .line 95
    const-string v0, "PlayCore"

    .line 96
    .line 97
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_71

    .line 102
    .line 103
    iget-object p2, p2, Lx/t83;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string p3, "Phonesky is not installed."

    .line 106
    .line 107
    invoke-static {p2, p3, p1}, Lx/t83;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_71
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lx/f73;->e:Lx/a73;

    .line 116
    .line 117
    return-void
.end method

.method public static a(Lx/f73;[BLjava/lang/Long;)Landroid/os/Bundle;
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lx/f73;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "nonce"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2e

    .line 37
    .line 38
    const-string p0, "cloud.prj"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    new-instance p2, Lx/i83;

    .line 57
    .line 58
    invoke-direct {p2, v1, v2}, Lx/i83;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4a
    if-ge p1, v2, :cond_6f

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    check-cast v3, Lx/l83;

    .line 84
    .line 85
    new-instance v4, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lx/l83;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-string v6, "event_type"

    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lx/l83;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-string v3, "event_timestamp"

    .line 104
    .line 105
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4a

    .line 112
    :cond_6f
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "event_timestamps"

    .line 116
    .line 117
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
