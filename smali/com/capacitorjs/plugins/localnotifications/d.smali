###### Class com.capacitorjs.plugins.localnotifications.d (com.capacitorjs.plugins.localnotifications.d)
.class public final Lcom/capacitorjs/plugins/localnotifications/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:I

.field public static f:I


# instance fields
.field public final a:Lcom/capacitorjs/plugins/localnotifications/e;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Lx/ur1;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/localnotifications/e;Lx/c8;Landroid/content/Context;Lx/xo;)V
    .registers 6

    .line 1
    const-string v0, "capConfig"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/d;->a:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/capacitorjs/plugins/localnotifications/d;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/capacitorjs/plugins/localnotifications/d;->c:Landroid/content/Context;

    .line 14
    .line 15
    const-string p1, "LocalNotifications"

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lx/xo;->c(Ljava/lang/String;)Lx/ur1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/d;->d:Lx/ur1;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/util/Set;)Z
    .registers 5

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeIds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/c;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_28

    .line 19
    .line 20
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 21
    .line 22
    if-eqz p0, :cond_26

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/qb1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v2, :cond_26

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    return v2
.end method

.method public static g(Landroid/app/AlarmManager;Lcom/capacitorjs/plugins/localnotifications/c;JLandroid/app/PendingIntent;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, v0, Lx/qb1;->f:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/capacitorjs/plugins/localnotifications/c;->t:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    if-lt v1, v4, :cond_19

    .line 19
    .line 20
    invoke-static {p0}, Lx/qx;->i(Landroid/app/AlarmManager;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    :cond_19
    move v1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    iget-boolean p1, p1, Lcom/capacitorjs/plugins/localnotifications/c;->t:Z

    .line 30
    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    if-nez v1, :cond_29

    .line 34
    .line 35
    const-string p1, "Capacitor/LocalNotification"

    .line 36
    .line 37
    const-string v4, "Exact alarms not allowed in user settings.  Notification scheduled with non-exact alarm."

    .line 38
    .line 39
    invoke-static {p1, v4}, Lx/rl9;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-eqz v1, :cond_35

    .line 43
    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0, v2, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0, v3, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0, v2, p2, p3, p4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0, v3, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_23

    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    const-string v0, "android.intent.action.MAIN"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "android.intent.category.LAUNCHER"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x24000000

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "LocalNotificationId"

    .line 52
    .line 53
    iget-object v1, p1, Lcom/capacitorjs/plugins/localnotifications/c;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "LocalNotificationUserAction"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p2, "LocalNotficationObject"

    .line 64
    .line 65
    iget-object p1, p1, Lcom/capacitorjs/plugins/localnotifications/c;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final b(I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    if-lt v1, v3, :cond_12

    .line 15
    .line 16
    const/high16 v1, 0x22000000

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/high16 v1, 0x20000000

    .line 20
    .line 21
    :goto_14
    invoke-static {v2, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2d

    .line 26
    .line 27
    const-string v0, "alarm"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/app/AlarmManager;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final c()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getActiveNotifications(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_2d

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    invoke-static {v1}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/net/Uri;
    .registers 7

    .line 1
    sget v0, Lcom/capacitorjs/plugins/localnotifications/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_28

    .line 7
    :cond_6
    const-string v0, "sound"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/d;->d:Lx/ur1;

    .line 10
    .line 11
    iget-object v2, v2, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "raw"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    sput v0, Lcom/capacitorjs/plugins/localnotifications/d;->e:I

    .line 40
    .line 41
    :goto_28
    if-eqz v0, :cond_49

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "android.resource://"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "/"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    return-object v1
.end method

.method public final f(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lorg/json/JSONArray;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Ljava/util/List<",
            "Lcom/capacitorjs/plugins/localnotifications/c;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx/bm1;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/capacitorjs/plugins/localnotifications/d;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v3, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_21

    .line 25
    .line 26
    if-eqz v1, :cond_3c

    .line 27
    .line 28
    sget-object v2, Lx/rb1;->B:Lx/rb1;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_568

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/capacitorjs/plugins/localnotifications/c;

    .line 49
    .line 50
    iget-object v8, v7, Lcom/capacitorjs/plugins/localnotifications/c;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v8, :cond_3d

    .line 53
    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    sget-object v2, Lx/rb1;->A:Lx/rb1;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v6

    .line 62
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    new-instance v10, Lx/bm1;

    .line 67
    .line 68
    invoke-direct {v10, v4}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 72
    .line 73
    invoke-virtual {v10, v6, v9}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v0, v9}, Lcom/capacitorjs/plugins/localnotifications/d;->b(I)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v7, Lcom/capacitorjs/plugins/localnotifications/c;->p:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v9, :cond_b9

    .line 86
    .line 87
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v10, 0x1a

    .line 90
    .line 91
    if-ge v9, v10, :cond_5e

    .line 92
    .line 93
    :goto_5c
    move-object v9, v6

    .line 94
    goto :goto_b5

    .line 95
    :cond_5e
    iget-object v9, v7, Lcom/capacitorjs/plugins/localnotifications/c;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v9, :cond_63

    .line 98
    .line 99
    goto :goto_5c

    .line 100
    :cond_63
    invoke-static {v4, v9}, Lx/z83;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v10, :cond_6a

    .line 105
    .line 106
    goto :goto_5c

    .line 107
    :cond_6a
    invoke-static {v9}, Lx/z83;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v11, "sound_"

    .line 112
    .line 113
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-class v11, Landroid/app/NotificationManager;

    .line 118
    .line 119
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Landroid/app/NotificationManager;

    .line 124
    .line 125
    invoke-static {v11, v9}, Lx/v0;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_b5

    .line 130
    .line 131
    invoke-static {}, Lx/o5;->l()V

    .line 132
    .line 133
    .line 134
    new-instance v12, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v13, "Notifications ("

    .line 137
    .line 138
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v13, ")"

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v9, v12}, Lx/n5;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v13, Landroid/media/AudioAttributes$Builder;

    .line 158
    .line 159
    invoke-direct {v13}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x4

    .line 163
    invoke-virtual {v13, v14}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/4 v14, 0x5

    .line 168
    invoke-virtual {v13, v14}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v12, v10, v13}, Lx/x1;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v12}, Lx/u0;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    if-nez v9, :cond_b9

    .line 183
    .line 184
    const-string v9, "default"

    .line 185
    .line 186
    :cond_b9
    iget-object v10, v7, Lcom/capacitorjs/plugins/localnotifications/c;->s:Ljava/lang/Boolean;

    .line 187
    .line 188
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v10, v11}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    new-instance v11, Lx/tl1;

    .line 195
    .line 196
    invoke-direct {v11, v4, v9}, Lx/tl1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v7, Lcom/capacitorjs/plugins/localnotifications/c;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v9}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iput-object v9, v11, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 206
    .line 207
    iget-object v9, v7, Lcom/capacitorjs/plugins/localnotifications/c;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v9}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iput-object v9, v11, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iget-boolean v9, v7, Lcom/capacitorjs/plugins/localnotifications/c;->m:Z

    .line 216
    .line 217
    const/16 v12, 0x10

    .line 218
    .line 219
    invoke-virtual {v11, v12, v9}, Lx/tl1;->e(IZ)V

    .line 220
    .line 221
    .line 222
    iget-boolean v9, v7, Lcom/capacitorjs/plugins/localnotifications/c;->l:Z

    .line 223
    .line 224
    const/4 v12, 0x2

    .line 225
    invoke-virtual {v11, v12, v9}, Lx/tl1;->e(IZ)V

    .line 226
    .line 227
    .line 228
    iput v10, v11, Lx/tl1;->k:I

    .line 229
    .line 230
    iget-boolean v9, v7, Lcom/capacitorjs/plugins/localnotifications/c;->k:Z

    .line 231
    .line 232
    iput-boolean v9, v11, Lx/tl1;->t:Z

    .line 233
    .line 234
    iget-object v9, v7, Lcom/capacitorjs/plugins/localnotifications/c;->r:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v9, :cond_f3

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iput v9, v11, Lx/tl1;->j:I

    .line 243
    .line 244
    :cond_f3
    iget-object v9, v7, Lcom/capacitorjs/plugins/localnotifications/c;->c:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    if-eqz v9, :cond_112

    .line 248
    .line 249
    new-instance v9, Lx/sl1;

    .line 250
    .line 251
    invoke-direct {v9}, Lx/zl1;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v12, v7, Lcom/capacitorjs/plugins/localnotifications/c;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v12}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iput-object v12, v9, Lx/sl1;->e:Ljava/lang/CharSequence;

    .line 261
    .line 262
    iget-object v12, v7, Lcom/capacitorjs/plugins/localnotifications/c;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v12}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iput-object v12, v9, Lx/zl1;->c:Ljava/lang/CharSequence;

    .line 269
    .line 270
    iput-boolean v10, v9, Lx/zl1;->d:Z

    .line 271
    .line 272
    invoke-virtual {v11, v9}, Lx/tl1;->h(Lx/zl1;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object v9, v7, Lcom/capacitorjs/plugins/localnotifications/c;->j:Ljava/util/ArrayList;

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    if-eqz v9, :cond_147

    .line 279
    .line 280
    new-instance v13, Lx/xl1;

    .line 281
    .line 282
    invoke-direct {v13}, Lx/xl1;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    move v15, v12

    .line 290
    :goto_121
    if-ge v15, v14, :cond_132

    .line 291
    .line 292
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    move-object/from16 v6, v16

    .line 299
    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v13, v6}, Lx/xl1;->d(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    goto :goto_121

    .line 307
    :cond_132
    iget-object v6, v7, Lcom/capacitorjs/plugins/localnotifications/c;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v6}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v13, Lx/zl1;->b:Ljava/lang/CharSequence;

    .line 314
    .line 315
    iget-object v6, v7, Lcom/capacitorjs/plugins/localnotifications/c;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v6}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v13, Lx/zl1;->c:Ljava/lang/CharSequence;

    .line 322
    .line 323
    iput-boolean v10, v13, Lx/zl1;->d:Z

    .line 324
    .line 325
    invoke-virtual {v11, v13}, Lx/tl1;->h(Lx/zl1;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object v6, v7, Lcom/capacitorjs/plugins/localnotifications/c;->f:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v4, v6}, Lx/z83;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v6, :cond_153

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lcom/capacitorjs/plugins/localnotifications/d;->d(Landroid/content/Context;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :cond_153
    if-eqz v6, :cond_162

    .line 341
    .line 342
    const-string v9, "com.android.systemui"

    .line 343
    .line 344
    invoke-virtual {v4, v9, v6, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v6}, Lx/tl1;->g(Landroid/net/Uri;)V

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x6

    .line 351
    invoke-virtual {v11, v6}, Lx/tl1;->d(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_166

    .line 355
    :cond_162
    const/4 v6, -0x1

    .line 356
    invoke-virtual {v11, v6}, Lx/tl1;->d(I)V

    .line 357
    .line 358
    .line 359
    :goto_166
    iget-object v6, v7, Lcom/capacitorjs/plugins/localnotifications/c;->i:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v6, :cond_178

    .line 362
    .line 363
    iput-object v6, v11, Lx/tl1;->s:Ljava/lang/String;

    .line 364
    .line 365
    iget-boolean v6, v7, Lcom/capacitorjs/plugins/localnotifications/c;->k:Z

    .line 366
    .line 367
    if-eqz v6, :cond_178

    .line 368
    .line 369
    iget-object v6, v7, Lcom/capacitorjs/plugins/localnotifications/c;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v6}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iput-object v6, v11, Lx/tl1;->o:Ljava/lang/CharSequence;

    .line 376
    .line 377
    :cond_178
    iput v12, v11, Lx/tl1;->A:I

    .line 378
    .line 379
    const/16 v6, 0x8

    .line 380
    .line 381
    invoke-virtual {v11, v6, v10}, Lx/tl1;->e(IZ)V

    .line 382
    .line 383
    .line 384
    sget v6, Lcom/capacitorjs/plugins/localnotifications/d;->f:I

    .line 385
    .line 386
    iget-object v9, v0, Lcom/capacitorjs/plugins/localnotifications/d;->d:Lx/ur1;

    .line 387
    .line 388
    const-string v13, "drawable"

    .line 389
    .line 390
    if-eqz v6, :cond_188

    .line 391
    .line 392
    goto :goto_1ac

    .line 393
    :cond_188
    const-string v6, "smallIcon"

    .line 394
    .line 395
    iget-object v14, v9, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    invoke-static {v6, v15, v14}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Lx/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-eqz v6, :cond_1a4

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-virtual {v14, v6, v13, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move v6, v12

    .line 422
    :goto_1a5
    if-nez v6, :cond_1aa

    .line 423
    .line 424
    const v6, 0x108009b

    .line 425
    .line 426
    .line 427
    :cond_1aa
    sput v6, Lcom/capacitorjs/plugins/localnotifications/d;->f:I

    .line 428
    .line 429
    :goto_1ac
    iget-object v14, v7, Lcom/capacitorjs/plugins/localnotifications/c;->w:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v14, :cond_1bd

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v15, v14, v13, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    move v10, v12

    .line 447
    :goto_1be
    if-nez v10, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move v6, v10

    .line 451
    :goto_1c2
    iget-object v10, v11, Lx/tl1;->I:Landroid/app/Notification;

    .line 452
    .line 453
    iput v6, v10, Landroid/app/Notification;->icon:I

    .line 454
    .line 455
    iget-object v6, v7, Lcom/capacitorjs/plugins/localnotifications/c;->x:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v6, :cond_1df

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-virtual {v10, v6, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v10, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    const/4 v6, 0x0

    .line 481
    :goto_1e0
    invoke-virtual {v11, v6}, Lx/tl1;->f(Landroid/graphics/Bitmap;)V

    .line 482
    .line 483
    .line 484
    const-string v6, "iconColor"

    .line 485
    .line 486
    iget-object v9, v9, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    invoke-static {v6, v15, v9}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-object v9, v7, Lcom/capacitorjs/plugins/localnotifications/c;->g:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v9, :cond_1f1

    .line 496
    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move-object v6, v9

    .line 499
    :goto_1f2
    if-eqz v6, :cond_208

    .line 500
    .line 501
    :try_start_1f4
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    iput v6, v11, Lx/tl1;->z:I
    :try_end_1fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f4 .. :try_end_1fa} :catch_1fb

    .line 506
    .line 507
    goto :goto_208

    .line 508
    :catch_1fb
    if-eqz v1, :cond_202

    .line 509
    .line 510
    sget-object v6, Lx/rb1;->C:Lx/rb1;

    .line 511
    .line 512
    invoke-virtual {v6, v1}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 513
    .line 514
    .line 515
    :cond_202
    move-object/from16 v17, v5

    .line 516
    .line 517
    move-object/from16 v18, v8

    .line 518
    .line 519
    goto/16 :goto_3e8

    .line 520
    .line 521
    :cond_208
    :goto_208
    iget-object v6, v7, Lcom/capacitorjs/plugins/localnotifications/c;->e:Ljava/lang/Integer;

    .line 522
    .line 523
    const-string v9, "LocalNotificationId"

    .line 524
    .line 525
    const/16 v14, 0x1f

    .line 526
    .line 527
    if-eqz v6, :cond_333

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    const-string v15, "tap"

    .line 534
    .line 535
    invoke-virtual {v0, v7, v15}, Lcom/capacitorjs/plugins/localnotifications/d;->a(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    .line 541
    if-lt v10, v14, :cond_221

    .line 542
    .line 543
    const/high16 v10, 0x12000000

    .line 544
    .line 545
    goto :goto_223

    .line 546
    :cond_221
    const/high16 v10, 0x10000000

    .line 547
    .line 548
    :goto_223
    invoke-static {v4, v6, v15, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    iput-object v15, v11, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 553
    .line 554
    iget-object v15, v7, Lcom/capacitorjs/plugins/localnotifications/c;->h:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v15, :cond_305

    .line 557
    .line 558
    const-string v13, "ACTION_TYPE_STORE"

    .line 559
    .line 560
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    iget-object v15, v0, Lcom/capacitorjs/plugins/localnotifications/d;->a:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 565
    .line 566
    invoke-virtual {v15, v13}, Lcom/capacitorjs/plugins/localnotifications/e;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    const-string v15, "count"

    .line 571
    .line 572
    invoke-interface {v13, v15, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    new-array v14, v15, [Lx/jl1;

    .line 577
    .line 578
    :goto_241
    const-string v1, ""

    .line 579
    .line 580
    if-ge v12, v15, :cond_296

    .line 581
    .line 582
    move-object/from16 v17, v5

    .line 583
    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    move-object/from16 v18, v8

    .line 587
    .line 588
    const-string v8, "id"

    .line 589
    .line 590
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-interface {v13, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    new-instance v8, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    move-object/from16 v19, v14

    .line 607
    .line 608
    const-string v14, "title"

    .line 609
    .line 610
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-interface {v13, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v8, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v14, "input"

    .line 627
    .line 628
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const/4 v14, 0x0

    .line 639
    invoke-interface {v13, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    new-instance v14, Lx/jl1;

    .line 644
    .line 645
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-direct {v14, v5, v1, v8}, Lx/jl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 650
    .line 651
    .line 652
    aput-object v14, v19, v12

    .line 653
    .line 654
    add-int/lit8 v12, v12, 0x1

    .line 655
    .line 656
    move-object/from16 v5, v17

    .line 657
    .line 658
    move-object/from16 v8, v18

    .line 659
    .line 660
    move-object/from16 v14, v19

    .line 661
    .line 662
    goto :goto_241

    .line 663
    :cond_296
    move-object/from16 v17, v5

    .line 664
    .line 665
    move-object/from16 v18, v8

    .line 666
    .line 667
    move-object/from16 v19, v14

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    :goto_29d
    if-ge v5, v15, :cond_309

    .line 671
    .line 672
    aget-object v8, v19, v5

    .line 673
    .line 674
    iget-object v12, v8, Lx/jl1;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0, v7, v12}, Lcom/capacitorjs/plugins/localnotifications/d;->a(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    iget-object v13, v8, Lx/jl1;->a:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v13, :cond_2b0

    .line 683
    .line 684
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    goto :goto_2b1

    .line 689
    :cond_2b0
    const/4 v13, 0x0

    .line 690
    :goto_2b1
    add-int/2addr v13, v6

    .line 691
    invoke-static {v4, v13, v12, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    new-instance v13, Lx/ol1$a;

    .line 696
    .line 697
    iget-object v14, v8, Lx/jl1;->b:Ljava/lang/String;

    .line 698
    .line 699
    const v0, 0x7f0700bd

    .line 700
    .line 701
    .line 702
    move/from16 v20, v5

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    invoke-static {v5, v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v5, Landroid/os/Bundle;

    .line 710
    .line 711
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-direct {v13, v0, v14, v12, v5}, Lx/ol1$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v8, Lx/jl1;->c:Ljava/lang/Boolean;

    .line 718
    .line 719
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-static {v0, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2f7

    .line 726
    .line 727
    new-instance v0, Ljava/util/HashSet;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 730
    .line 731
    .line 732
    new-instance v5, Landroid/os/Bundle;

    .line 733
    .line 734
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 735
    .line 736
    .line 737
    iget-object v8, v8, Lx/jl1;->b:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v12, Lx/c22;

    .line 740
    .line 741
    invoke-direct {v12, v8, v5, v0}, Lx/c22;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v13, Lx/ol1$a;->f:Ljava/util/ArrayList;

    .line 745
    .line 746
    if-nez v0, :cond_2f2

    .line 747
    .line 748
    new-instance v0, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v0, v13, Lx/ol1$a;->f:Ljava/util/ArrayList;

    .line 754
    .line 755
    :cond_2f2
    iget-object v0, v13, Lx/ol1$a;->f:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_2f7
    invoke-virtual {v13}, Lx/ol1$a;->a()Lx/ol1;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v5, v11, Lx/tl1;->b:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    add-int/lit8 v5, v20, 0x1

    .line 770
    .line 771
    move-object/from16 v0, p0

    .line 772
    .line 773
    goto :goto_29d

    .line 774
    :cond_305
    move-object/from16 v17, v5

    .line 775
    .line 776
    move-object/from16 v18, v8

    .line 777
    .line 778
    :cond_309
    new-instance v0, Landroid/content/Intent;

    .line 779
    .line 780
    const-class v1, Lcom/capacitorjs/plugins/localnotifications/NotificationDismissReceiver;

    .line 781
    .line 782
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 783
    .line 784
    .line 785
    const v1, 0x10008000

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    const-string v1, "LocalNotificationUserAction"

    .line 795
    .line 796
    const-string v5, "dismiss"

    .line 797
    .line 798
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 802
    .line 803
    const/16 v5, 0x1f

    .line 804
    .line 805
    if-lt v1, v5, :cond_329

    .line 806
    .line 807
    const/high16 v1, 0x2000000

    .line 808
    .line 809
    goto :goto_32a

    .line 810
    :cond_329
    const/4 v1, 0x0

    .line 811
    :goto_32a
    invoke-static {v4, v6, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v1, v11, Lx/tl1;->I:Landroid/app/Notification;

    .line 816
    .line 817
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 818
    .line 819
    goto :goto_337

    .line 820
    :cond_333
    move-object/from16 v17, v5

    .line 821
    .line 822
    move-object/from16 v18, v8

    .line 823
    .line 824
    :goto_337
    invoke-virtual {v11}, Lx/tl1;->b()Landroid/app/Notification;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v1, v7, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 829
    .line 830
    if-eqz v1, :cond_342

    .line 831
    .line 832
    iget-object v15, v1, Lx/qb1;->a:Ljava/util/Date;

    .line 833
    .line 834
    goto :goto_343

    .line 835
    :cond_342
    const/4 v15, 0x0

    .line 836
    :goto_343
    if-eqz v15, :cond_367

    .line 837
    .line 838
    iget-object v5, v1, Lx/qb1;->b:Ljava/lang/Boolean;

    .line 839
    .line 840
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-static {v5, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_367

    .line 847
    .line 848
    iget-object v1, v1, Lx/qb1;->a:Ljava/util/Date;

    .line 849
    .line 850
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    new-instance v1, Ljava/util/Date;

    .line 858
    .line 859
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 863
    .line 864
    .line 865
    move-result-wide v10

    .line 866
    cmp-long v1, v5, v10

    .line 867
    .line 868
    if-gez v1, :cond_367

    .line 869
    .line 870
    const/4 v10, 0x1

    .line 871
    goto :goto_368

    .line 872
    :cond_367
    const/4 v10, 0x0

    .line 873
    :goto_368
    iget-object v1, v7, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 874
    .line 875
    if-nez v1, :cond_36d

    .line 876
    .line 877
    goto :goto_37a

    .line 878
    :cond_36d
    iget-object v5, v1, Lx/qb1;->e:Lcom/capacitorjs/plugins/localnotifications/a;

    .line 879
    .line 880
    if-nez v5, :cond_37d

    .line 881
    .line 882
    iget-object v5, v1, Lx/qb1;->a:Ljava/util/Date;

    .line 883
    .line 884
    if-nez v5, :cond_37d

    .line 885
    .line 886
    iget-object v1, v1, Lx/qb1;->c:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v1, :cond_37a

    .line 889
    .line 890
    goto :goto_37d

    .line 891
    :cond_37a
    :goto_37a
    const/4 v15, 0x0

    .line 892
    goto/16 :goto_53a

    .line 893
    .line 894
    :cond_37d
    :goto_37d
    invoke-virtual {v7}, Lcom/capacitorjs/plugins/localnotifications/c;->a()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_37a

    .line 899
    .line 900
    if-nez v10, :cond_37a

    .line 901
    .line 902
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const-string v1, "alarm"

    .line 906
    .line 907
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v5, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 912
    .line 913
    invoke-static {v1, v5}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v19, v1

    .line 917
    .line 918
    check-cast v19, Landroid/app/AlarmManager;

    .line 919
    .line 920
    iget-object v1, v7, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 921
    .line 922
    if-nez v1, :cond_39c

    .line 923
    .line 924
    goto :goto_3e8

    .line 925
    :cond_39c
    iget-object v5, v7, Lcom/capacitorjs/plugins/localnotifications/c;->e:Ljava/lang/Integer;

    .line 926
    .line 927
    if-eqz v5, :cond_3e8

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    new-instance v6, Landroid/content/Intent;

    .line 934
    .line 935
    const-class v8, Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;

    .line 936
    .line 937
    invoke-direct {v6, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    const-string v8, "NotificationPublisher.notification"

    .line 944
    .line 945
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 949
    .line 950
    const/16 v8, 0x1f

    .line 951
    .line 952
    if-lt v0, v8, :cond_3bc

    .line 953
    .line 954
    const/high16 v10, 0x12000000

    .line 955
    .line 956
    goto :goto_3be

    .line 957
    :cond_3bc
    const/high16 v10, 0x10000000

    .line 958
    .line 959
    :goto_3be
    invoke-static {v4, v5, v6, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 960
    .line 961
    .line 962
    move-result-object v25

    .line 963
    iget-object v0, v1, Lx/qb1;->a:Ljava/util/Date;

    .line 964
    .line 965
    if-eqz v0, :cond_3fa

    .line 966
    .line 967
    iget-object v1, v1, Lx/qb1;->b:Ljava/lang/Boolean;

    .line 968
    .line 969
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-static {v1, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_3eb

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 978
    .line 979
    .line 980
    move-result-wide v5

    .line 981
    new-instance v1, Ljava/util/Date;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 987
    .line 988
    .line 989
    move-result-wide v7

    .line 990
    sub-long v23, v5, v7

    .line 991
    .line 992
    const/16 v20, 0x1

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 995
    .line 996
    .line 997
    move-result-wide v21

    .line 998
    invoke-virtual/range {v19 .. v25}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 999
    .line 1000
    .line 1001
    :cond_3e8
    :goto_3e8
    const/4 v15, 0x0

    .line 1002
    goto/16 :goto_558

    .line 1003
    .line 1004
    :cond_3eb
    move-object/from16 v8, v19

    .line 1005
    .line 1006
    move-object/from16 v9, v25

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v0

    .line 1012
    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v8, v7, v0, v1, v9}, Lcom/capacitorjs/plugins/localnotifications/d;->g(Landroid/app/AlarmManager;Lcom/capacitorjs/plugins/localnotifications/c;JLandroid/app/PendingIntent;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3e8

    .line 1019
    :cond_3fa
    move-object/from16 v8, v19

    .line 1020
    .line 1021
    move-object/from16 v9, v25

    .line 1022
    .line 1023
    iget-object v0, v1, Lx/qb1;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v0, :cond_4c7

    .line 1026
    .line 1027
    iget v1, v1, Lx/qb1;->d:I

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    const-wide/32 v6, 0x5265c00

    .line 1034
    .line 1035
    .line 1036
    const-wide/32 v10, 0x240c8400

    .line 1037
    .line 1038
    .line 1039
    sparse-switch v5, :sswitch_data_56a

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_49d

    .line 1043
    .line 1044
    :sswitch_413
    const-string v5, "month"

    .line 1045
    .line 1046
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_41d

    .line 1051
    .line 1052
    goto/16 :goto_49d

    .line 1053
    .line 1054
    :cond_41d
    mul-int/lit8 v1, v1, 0x1e

    .line 1055
    .line 1056
    int-to-long v0, v1

    .line 1057
    mul-long/2addr v0, v6

    .line 1058
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v15

    .line 1062
    goto/16 :goto_4a7

    .line 1063
    .line 1064
    :sswitch_427
    const-string v5, "year"

    .line 1065
    .line 1066
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_431

    .line 1071
    .line 1072
    goto/16 :goto_49d

    .line 1073
    .line 1074
    :cond_431
    int-to-long v0, v1

    .line 1075
    mul-long/2addr v0, v10

    .line 1076
    const/16 v5, 0x34

    .line 1077
    .line 1078
    int-to-long v5, v5

    .line 1079
    mul-long/2addr v0, v5

    .line 1080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v15

    .line 1084
    goto/16 :goto_4a7

    .line 1085
    .line 1086
    :sswitch_43d
    const-string v5, "week"

    .line 1087
    .line 1088
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_446

    .line 1093
    .line 1094
    goto :goto_49d

    .line 1095
    :cond_446
    int-to-long v0, v1

    .line 1096
    mul-long/2addr v0, v10

    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v15

    .line 1101
    goto :goto_4a7

    .line 1102
    :sswitch_44d
    const-string v5, "hour"

    .line 1103
    .line 1104
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_456

    .line 1109
    .line 1110
    goto :goto_49d

    .line 1111
    :cond_456
    int-to-long v0, v1

    .line 1112
    const-wide/32 v5, 0x36ee80

    .line 1113
    .line 1114
    .line 1115
    mul-long/2addr v0, v5

    .line 1116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v15

    .line 1120
    goto :goto_4a7

    .line 1121
    :sswitch_460
    const-string v5, "day"

    .line 1122
    .line 1123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_469

    .line 1128
    .line 1129
    goto :goto_49d

    .line 1130
    :cond_469
    int-to-long v0, v1

    .line 1131
    mul-long/2addr v0, v6

    .line 1132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v15

    .line 1136
    goto :goto_4a7

    .line 1137
    :sswitch_470
    const-string v5, "second"

    .line 1138
    .line 1139
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_479

    .line 1144
    .line 1145
    goto :goto_49d

    .line 1146
    :cond_479
    int-to-long v0, v1

    .line 1147
    const-wide/16 v5, 0x3e8

    .line 1148
    .line 1149
    mul-long/2addr v0, v5

    .line 1150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v15

    .line 1154
    goto :goto_4a7

    .line 1155
    :sswitch_482
    const-string v5, "minute"

    .line 1156
    .line 1157
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_48b

    .line 1162
    .line 1163
    goto :goto_49d

    .line 1164
    :cond_48b
    int-to-long v0, v1

    .line 1165
    const-wide/32 v5, 0xea60

    .line 1166
    .line 1167
    .line 1168
    mul-long/2addr v0, v5

    .line 1169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v15

    .line 1173
    goto :goto_4a7

    .line 1174
    :sswitch_495
    const-string v5, "two-weeks"

    .line 1175
    .line 1176
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_49f

    .line 1181
    .line 1182
    :goto_49d
    const/4 v15, 0x0

    .line 1183
    goto :goto_4a7

    .line 1184
    :cond_49f
    mul-int/lit8 v1, v1, 0x2

    .line 1185
    .line 1186
    int-to-long v0, v1

    .line 1187
    mul-long/2addr v0, v10

    .line 1188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v15

    .line 1192
    :goto_4a7
    if-eqz v15, :cond_3e8

    .line 1193
    .line 1194
    new-instance v0, Ljava/util/Date;

    .line 1195
    .line 1196
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v0

    .line 1203
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v5

    .line 1207
    add-long v21, v5, v0

    .line 1208
    .line 1209
    const/16 v20, 0x1

    .line 1210
    .line 1211
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v23

    .line 1215
    move-object/from16 v19, v8

    .line 1216
    .line 1217
    move-object/from16 v25, v9

    .line 1218
    .line 1219
    invoke-virtual/range {v19 .. v25}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_3e8

    .line 1223
    .line 1224
    :cond_4c7
    iget-object v0, v1, Lx/qb1;->e:Lcom/capacitorjs/plugins/localnotifications/a;

    .line 1225
    .line 1226
    if-eqz v0, :cond_3e8

    .line 1227
    .line 1228
    new-instance v1, Ljava/util/Date;

    .line 1229
    .line 1230
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/a;->a(Ljava/util/Date;)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v11

    .line 1237
    iget-object v1, v0, Lcom/capacitorjs/plugins/localnotifications/a;->a:Ljava/lang/Integer;

    .line 1238
    .line 1239
    iget-object v9, v0, Lcom/capacitorjs/plugins/localnotifications/a;->b:Ljava/lang/Integer;

    .line 1240
    .line 1241
    iget-object v13, v0, Lcom/capacitorjs/plugins/localnotifications/a;->c:Ljava/lang/Integer;

    .line 1242
    .line 1243
    iget-object v14, v0, Lcom/capacitorjs/plugins/localnotifications/a;->d:Ljava/lang/Integer;

    .line 1244
    .line 1245
    iget-object v15, v0, Lcom/capacitorjs/plugins/localnotifications/a;->e:Ljava/lang/Integer;

    .line 1246
    .line 1247
    move-object/from16 v19, v1

    .line 1248
    .line 1249
    iget-object v1, v0, Lcom/capacitorjs/plugins/localnotifications/a;->f:Ljava/lang/Integer;

    .line 1250
    .line 1251
    move-object/from16 v24, v1

    .line 1252
    .line 1253
    iget-object v1, v0, Lcom/capacitorjs/plugins/localnotifications/a;->g:Ljava/lang/Integer;

    .line 1254
    .line 1255
    iget v0, v0, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 1256
    .line 1257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v26

    .line 1261
    move-object/from16 v25, v1

    .line 1262
    .line 1263
    move-object/from16 v20, v9

    .line 1264
    .line 1265
    move-object/from16 v21, v13

    .line 1266
    .line 1267
    move-object/from16 v22, v14

    .line 1268
    .line 1269
    move-object/from16 v23, v15

    .line 1270
    .line 1271
    filled-new-array/range {v19 .. v26}, [Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Ljava/lang/Iterable;

    .line 1280
    .line 1281
    new-instance v1, Lx/cb;

    .line 1282
    .line 1283
    const/4 v9, 0x1

    .line 1284
    invoke-direct {v1, v9}, Lx/cb;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    const-string v9, " "

    .line 1288
    .line 1289
    const/16 v13, 0x1e

    .line 1290
    .line 1291
    const/4 v15, 0x0

    .line 1292
    invoke-static {v0, v9, v15, v1, v13}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    const-string v1, "NotificationPublisher.cron"

    .line 1297
    .line 1298
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v4, v5, v6, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v8, v7, v11, v12, v0}, Lcom/capacitorjs/plugins/localnotifications/d;->g(Landroid/app/AlarmManager;Lcom/capacitorjs/plugins/localnotifications/c;JLandroid/app/PendingIntent;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1312
    .line 1313
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 1314
    .line 1315
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v1, "LN"

    .line 1319
    .line 1320
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v1}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, Ljava/util/Date;

    .line 1328
    .line 1329
    invoke-direct {v1, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {}, Lx/rl9;->u()Z

    .line 1336
    .line 1337
    .line 1338
    goto :goto_558

    .line 1339
    :goto_53a
    :try_start_53a
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 1340
    .line 1341
    iget-object v5, v7, Lcom/capacitorjs/plugins/localnotifications/c;->q:Ljava/lang/String;

    .line 1342
    .line 1343
    if-nez v5, :cond_542

    .line 1344
    .line 1345
    const-string v5, "{}"

    .line 1346
    .line 1347
    :cond_542
    invoke-direct {v1, v5}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v5, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$a;

    .line 1351
    .line 1352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$a;->a(Lcom/getcapacitor/JSObject;)V
    :try_end_54d
    .catch Lorg/json/JSONException; {:try_start_53a .. :try_end_54d} :catch_54d

    .line 1356
    .line 1357
    .line 1358
    :catch_54d
    iget-object v1, v7, Lcom/capacitorjs/plugins/localnotifications/c;->e:Ljava/lang/Integer;

    .line 1359
    .line 1360
    if-eqz v1, :cond_558

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    invoke-virtual {v3, v1, v0}, Lx/bm1;->a(ILandroid/app/Notification;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_558
    :goto_558
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v0, p0

    .line 1377
    .line 1378
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    move-object v6, v15

    .line 1381
    move-object/from16 v5, v17

    .line 1382
    .line 1383
    goto/16 :goto_25

    .line 1384
    .line 1385
    :cond_568
    return-object v2

    .line 1386
    nop

    .line 1387
    :sswitch_data_56a
    .sparse-switch
        -0x43f7b3c2 -> :sswitch_495
        -0x400459ec -> :sswitch_482
        -0x3604bb8c -> :sswitch_470
        0x1839c -> :sswitch_460
        0x30f5e4 -> :sswitch_44d
        0x379ff4 -> :sswitch_43d
        0x38883d -> :sswitch_427
        0x6342280 -> :sswitch_413
    .end sparse-switch
.end method
