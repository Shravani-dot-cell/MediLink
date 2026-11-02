###### Class x.s30 (x.s30)
.class public Lx/s30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/zu0;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lx/zu0;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s30;->a:Lx/zu0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/s30;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lx/u30;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lx/u30;->setApplicationContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Service Intents must be explicit"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "http://"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_30

    .line 29
    .line 30
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_30
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 52
    .line 53
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v4, v2

    .line 61
    :cond_3c
    if-ge v4, v3, :cond_50

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3c

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_50
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x1e

    .line 84
    .line 85
    if-lt p0, v0, :cond_5d

    .line 86
    .line 87
    const-string p0, "CustomTabsClient"

    .line 88
    .line 89
    const-string v0, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final c(Lx/g30;)Lx/v30;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/s30;->a:Lx/zu0;

    .line 2
    .line 3
    new-instance v1, Lx/r30;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx/r30;-><init>(Lx/g30;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-interface {v0, v1}, Lx/zu0;->r2(Lx/r30;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_b} :catch_16

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Lx/v30;

    .line 16
    .line 17
    iget-object v2, p0, Lx/s30;->b:Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2}, Lx/v30;-><init>(Lx/zu0;Lx/r30;Landroid/content/ComponentName;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
