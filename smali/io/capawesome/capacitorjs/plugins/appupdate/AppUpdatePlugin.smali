###### Class io.capawesome.capacitorjs.plugins.appupdate.AppUpdatePlugin (io.capawesome.capacitorjs.plugins.appupdate.AppUpdatePlugin)
.class public Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "AppUpdate"
.end annotation


# static fields
.field public static final ERROR_GET_APP_INFO_FAILED:Ljava/lang/String; = "Unable to get app info."

.field public static final ERROR_GOOGLE_PLAY_SERVICES_UNAVAILABLE:Ljava/lang/String; = "GooglePlayServices are not available."

.field public static final TAG:Ljava/lang/String; = "AppUpdate"

.field public static final UPDATE_CANCELED:I = 0x1

.field public static final UPDATE_FAILED:I = 0x2

.field public static final UPDATE_INFO_MISSING:I = 0x5

.field public static final UPDATE_NOT_ALLOWED:I = 0x4

.field public static final UPDATE_NOT_AVAILABLE:I = 0x3

.field public static final UPDATE_OK:I


# instance fields
.field private appUpdateInfo:Lx/sa;

.field private appUpdateManager:Lx/ta;

.field private flexibleUpdateLauncher:Lx/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s2<",
            "Lx/r41;",
            ">;"
        }
    .end annotation
.end field

.field private immediateUpdateLauncher:Lx/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s2<",
            "Lx/r41;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lx/w31;

.field private savedFlexibleUpdateCall:Lcom/getcapacitor/PluginCall;

.field private savedImmediateUpdateCall:Lcom/getcapacitor/PluginCall;


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

.method public static synthetic c(Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;Lx/i2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->lambda$load$0(Lx/i2;)V

    return-void
.end method

.method public static synthetic d(Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;Lx/kh3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->lambda$startFlexibleUpdate$4(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public static synthetic e(Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;Lx/i2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->lambda$load$1(Lx/i2;)V

    return-void
.end method

.method public static synthetic f(Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;Lcom/getcapacitor/PluginCall;Lx/sa;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->lambda$getAppUpdateInfo$2(Lcom/getcapacitor/PluginCall;Lx/sa;)V

    return-void
.end method

.method public static synthetic g(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->lambda$getAppUpdateInfo$3(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void
.end method

.method private getPackageInfo()Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lx/w6;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v0, v2}, Lx/t8;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private handleFlexibleUpdateResult(Lx/i2;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget p1, p1, Lx/i2;->x:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->unregisterListener()V

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_36

    .line 13
    :cond_c
    :goto_c
    iput-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateInfo:Lx/sa;

    .line 14
    .line 15
    iget-object v2, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->savedFlexibleUpdateCall:Lcom/getcapacitor/PluginCall;

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_4c

    .line 20
    :cond_13
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_a

    .line 23
    .line 24
    .line 25
    const-string v3, "code"

    .line 26
    .line 27
    if-ne p1, v1, :cond_21

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {v2, v3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_28

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    if-ne p1, v1, :cond_2e

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {v2, v3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->savedFlexibleUpdateCall:Lcom/getcapacitor/PluginCall;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->savedFlexibleUpdateCall:Lcom/getcapacitor/PluginCall;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_35} :catch_a

    .line 53
    .line 54
    return-void

    .line 55
    :goto_36
    const-string v1, "AppUpdate"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->savedFlexibleUpdateCall:Lcom/getcapacitor/PluginCall;

    .line 65
    .line 66
    if-eqz v1, :cond_4c

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->savedFlexibleUpdateCall:Lcom/getcapacitor/PluginCall;

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private handleImmediateUpdateResult(Lx/i2;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateInfo:Lx/sa;

    .line 3
    .line 4
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->savedImmediateUpdateCall:Lcom/getcapacitor/PluginCall;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lx/i2;->x:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_19

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "code"

    .line 18
    .line 19
    if-ne p1, v2, :cond_1b

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_15
    invoke-virtual {v1, v3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    const/4 v2, 0x1

    .line 29
    if-nez p1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    if-ne p1, v2, :cond_28

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-virtual {v1, v3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->savedImmediateUpdateCall:Lcom/getcapacitor/PluginCall;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->savedImmediateUpdateCall:Lcom/getcapacitor/PluginCall;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2f} :catch_19

    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    const-string v1, "AppUpdate"

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->savedImmediateUpdateCall:Lcom/getcapacitor/PluginCall;

    .line 59
    .line 60
    if-eqz v1, :cond_46

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->savedImmediateUpdateCall:Lcom/getcapacitor/PluginCall;

    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private isGooglePlayServicesAvailable()Z
    .registers 4

    .line 1
    sget-object v0, Lx/ap0;->d:Lx/ap0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 4
    .line 5
    iget-object v1, v1, Lx/rk;->b:Lx/c8;

    .line 6
    .line 7
    sget v2, Lx/bp0;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private lambda$getAppUpdateInfo$2(Lcom/getcapacitor/PluginCall;Lx/sa;)V
    .registers 8

    .line 1
    iput-object p2, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateInfo:Lx/sa;

    .line 2
    .line 3
    :try_start_2
    invoke-direct {p0}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_6} :catch_79

    .line 7
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "currentVersionName"

    .line 13
    .line 14
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lx/mp1;->a(Landroid/content/pm/PackageInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "currentVersionCode"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    .line 32
    iget v0, p2, Lx/sa;->a:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "availableVersionCode"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "updateAvailability"

    .line 44
    .line 45
    iget v2, p2, Lx/sa;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "updatePriority"

    .line 51
    .line 52
    iget v2, p2, Lx/sa;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Lx/ua;->c(I)Lx/vfb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lx/vfb;->a()Lx/wjb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Lx/sa;->a(Lx/wjb;)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_4a

    .line 72
    .line 73
    move v2, v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v2, v3

    .line 76
    :goto_4b
    const-string v4, "immediateUpdateAllowed"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lx/ua;->c(I)Lx/vfb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lx/vfb;->a()Lx/wjb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2, v2}, Lx/sa;->a(Lx/wjb;)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v0, v3

    .line 97
    :goto_60
    const-string v2, "flexibleUpdateAllowed"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lx/sa;->d:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    const-string v2, "clientVersionStalenessDays"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 109
    .line 110
    .line 111
    :cond_6e
    const-string v0, "installStatus"

    .line 112
    .line 113
    iget p2, p2, Lx/sa;->c:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_79
    const-string p2, "Unable to get app info."

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static synthetic lambda$getAppUpdateInfo$3(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$load$0(Lx/i2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->handleImmediateUpdateResult(Lx/i2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$load$1(Lx/i2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->handleFlexibleUpdateResult(Lx/i2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startFlexibleUpdate$4(Lcom/google/android/play/core/install/InstallState;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "installStatus"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_23

    .line 17
    .line 18
    const-string v0, "bytesDownloaded"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "totalBytesToDownload"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string p1, "onFlexibleUpdateStateChange"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private readyForUpdate(Lcom/getcapacitor/PluginCall;I)Z
    .registers 9

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateInfo:Lx/sa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "code"

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-virtual {v0, v3, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    iget v4, v1, Lx/sa;->b:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_21

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-virtual {v0, v3, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    invoke-static {p2}, Lx/ua;->c(I)Lx/vfb;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lx/vfb;->a()Lx/wjb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Lx/sa;->a(Lx/wjb;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_31

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p2, 0x4

    .line 51
    invoke-virtual {v0, v3, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 55
    .line 56
    .line 57
    return v2
.end method

.method private unregisterListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->listener:Lx/w31;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateManager:Lx/ta;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-interface {v1, v0}, Lx/ta;->e(Lx/w31;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->listener:Lx/w31;

    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method


# virtual methods
.method public completeFlexibleUpdate(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->unregisterListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateManager:Lx/ta;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/ta;->c()Lx/fib;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    const-string v1, "AppUpdate"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAppUpdateInfo(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->isGooglePlayServicesAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "GooglePlayServices are not available."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateManager:Lx/ta;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/ta;->d()Lx/fib;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx/wa;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lx/wa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx/fib;->p(Lx/qn1;)Lx/fib;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lx/xa;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, Lx/xa;-><init>(Lcom/getcapacitor/PluginCall;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx/fib;->e(Lx/jn1;)Lx/fib;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_c

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    const-string v1, "AppUpdate"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, v0}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public load()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lx/tb4;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v2, Lx/tb4;->y:Lx/k38;

    .line 9
    .line 10
    if-nez v2, :cond_21

    .line 11
    .line 12
    new-instance v2, Lx/no4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_14

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    :cond_14
    invoke-direct {v2, v0}, Lx/no4;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx/k38;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lx/k38;-><init>(Lx/no4;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx/tb4;->y:Lx/k38;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_5a

    .line 34
    :cond_21
    :goto_21
    sget-object v0, Lx/tb4;->y:Lx/k38;
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_1f

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx/un3;

    .line 40
    .line 41
    invoke-interface {v0}, Lx/un3;->zza()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx/ta;

    .line 46
    .line 47
    iput-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateManager:Lx/ta;

    .line 48
    .line 49
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 50
    .line 51
    new-instance v1, Lx/r2;

    .line 52
    .line 53
    invoke-direct {v1}, Lx/k2;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lx/ya;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v3}, Lx/ya;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->immediateUpdateLauncher:Lx/s2;

    .line 69
    .line 70
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 71
    .line 72
    new-instance v1, Lx/r2;

    .line 73
    .line 74
    invoke-direct {v1}, Lx/k2;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lx/za;

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lx/za;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->flexibleUpdateLauncher:Lx/s2;

    .line 89
    .line 90
    return-void

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_1f

    .line 92
    throw v0
.end method

.method public openAppStore(Lcom/getcapacitor/PluginCall;)V
    .registers 8
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 4
    .line 5
    const-string v2, "market://details?id="

    .line 6
    .line 7
    :try_start_6
    const-string v3, "androidPackageName"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_5a

    .line 26
    :cond_19
    :goto_19
    new-instance v4, Landroid/content/Intent;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_17

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lx/rk;->b:Lx/c8;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2e .. :try_end_37} :catch_38
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_17

    .line 54
    .line 55
    .line 56
    goto :goto_56

    .line 57
    :catch_38
    :try_start_38
    new-instance v2, Landroid/content/Intent;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_59} :catch_17

    .line 88
    .line 89
    .line 90
    goto :goto_6a

    .line 91
    :goto_5a
    const-string v1, "AppUpdate"

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2, v0}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method public performImmediateUpdate(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-direct {p0, p1, v0}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->readyForUpdate(Lcom/getcapacitor/PluginCall;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->savedImmediateUpdateCall:Lcom/getcapacitor/PluginCall;

    .line 10
    .line 11
    invoke-static {v0}, Lx/ua;->c(I)Lx/vfb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx/vfb;->a()Lx/wjb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateManager:Lx/ta;

    .line 20
    .line 21
    iget-object v2, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateInfo:Lx/sa;

    .line 22
    .line 23
    iget-object v3, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->immediateUpdateLauncher:Lx/s2;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v0}, Lx/ta;->b(Lx/sa;Lx/s2;Lx/wjb;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    const-string v1, "AppUpdate"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, v0}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public startFlexibleUpdate(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, v0}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->readyForUpdate(Lcom/getcapacitor/PluginCall;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->savedFlexibleUpdateCall:Lcom/getcapacitor/PluginCall;

    .line 10
    .line 11
    new-instance v1, Lx/va;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lx/va;-><init>(Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->listener:Lx/w31;

    .line 17
    .line 18
    iget-object v2, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateManager:Lx/ta;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lx/ta;->a(Lx/va;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lx/ua;->c(I)Lx/vfb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lx/vfb;->a()Lx/wjb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateManager:Lx/ta;

    .line 32
    .line 33
    iget-object v2, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->appUpdateInfo:Lx/sa;

    .line 34
    .line 35
    iget-object v3, p0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->flexibleUpdateLauncher:Lx/s2;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v0}, Lx/ta;->b(Lx/sa;Lx/s2;Lx/wjb;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception v0

    .line 42
    const-string v1, "AppUpdate"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2, v0}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class x.va (x.va)
.class public final synthetic Lx/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w31;


# instance fields
.field public final synthetic a:Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;


# direct methods
.method public synthetic constructor <init>(Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/va;->a:Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;

    return-void
.end method


# virtual methods
.method public final a(Lx/kh3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/va;->a:Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;

    invoke-static {v0, p1}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->d(Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;Lx/kh3;)V

    return-void
.end method
