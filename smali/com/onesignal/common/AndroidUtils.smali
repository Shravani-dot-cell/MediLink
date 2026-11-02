###### Class com.onesignal.common.AndroidUtils (com.onesignal.common.AndroidUtils)
.class public final Lcom/onesignal/common/AndroidUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/AndroidUtils$SchemaType;,
        Lcom/onesignal/common/AndroidUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001PB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\t2\u0008\u0010%\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008)\u0010\rJ\u0015\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u0004\u0018\u00010\t2\u0006\u0010.\u001a\u00020*\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u000b\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u00102J\u001d\u00108\u001a\u0002072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00106\u001a\u00020\t\u00a2\u0006\u0004\u00088\u00109J\u001d\u00108\u001a\u0002072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u00088\u0010<J\u0015\u0010>\u001a\u00020=2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008>\u0010?J%\u0010D\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ)\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\t0F2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\t0F2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008H\u0010IJ\u001b\u0010L\u001a\u00020\u000b2\n\u0010K\u001a\u0006\u0012\u0002\u0008\u00030JH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u0002072\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/onesignal/common/AndroidUtils;",
        "",
        "<init>",
        "()V",
        "",
        "minDelay",
        "maxDelay",
        "getRandomDelay",
        "(II)I",
        "",
        "body",
        "",
        "isStringNotEmpty",
        "(Ljava/lang/String;)Z",
        "Landroid/app/Activity;",
        "activity",
        "isActivityFullyReady",
        "(Landroid/app/Activity;)Z",
        "Landroid/content/Context;",
        "appContext",
        "isAndroidUserUnlocked",
        "(Landroid/content/Context;)Z",
        "configChangeFlag",
        "hasConfigChangeFlag",
        "(Landroid/app/Activity;I)Z",
        "context",
        "getAppVersion",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "metaName",
        "getManifestMeta",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "getManifestMetaBoolean",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "Landroid/os/Bundle;",
        "getManifestMetaBundle",
        "(Landroid/content/Context;)Landroid/os/Bundle;",
        "key",
        "defaultStr",
        "getResourceString",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "name",
        "isValidResourceName",
        "",
        "subjectThrowable",
        "getRootCauseThrowable",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "throwable",
        "getRootCauseMessage",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "isRunningOnMainThread",
        "()Z",
        "getTargetSdkVersion",
        "(Landroid/content/Context;)I",
        "hasNotificationManagerCompat",
        "url",
        "Lx/rp2;",
        "openURLInBrowser",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/net/Uri;",
        "uri",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "Landroid/content/Intent;",
        "openURLInBrowserIntent",
        "(Landroid/net/Uri;)Landroid/content/Intent;",
        "permission",
        "isUserGranted",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "applicationService",
        "hasPermission",
        "(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z",
        "",
        "permissions",
        "filterManifestPermissions",
        "(Ljava/util/List;Lcom/onesignal/core/internal/application/IApplicationService;)Ljava/util/List;",
        "Ljava/lang/Class;",
        "_class",
        "opaqueHasClass",
        "(Ljava/lang/Class;)Z",
        "finishSafely",
        "(Landroid/app/Activity;)V",
        "SchemaType",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/AndroidUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/common/AndroidUtils;

    invoke-direct {v0}, Lcom/onesignal/common/AndroidUtils;-><init>()V

    sput-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final filterManifestPermissions(Ljava/util/List;Lcom/onesignal/core/internal/application/IApplicationService;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onesignal/core/internal/application/IApplicationService;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 v1, 0x1000

    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "getPackageInfo(...)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v0, p2

    .line 41
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_52

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3b

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3b

    .line 83
    :cond_52
    return-object v0
.end method

.method public final finishSafely(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    move-object p1, v0

    .line 28
    :goto_1b
    if-eqz p1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    return-object v0
.end method

.method public final getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBundle(Landroid/content/Context;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBundle(Landroid/content/Context;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final getManifestMetaBundle(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getApplicationInfo(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    const-string v0, "Manifest application info not found"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final getRandomDelay(II)I
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public final getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "string"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object p3
.end method

.method public final getRootCauseMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/onesignal/common/AndroidUtils;->getRootCauseThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getRootCauseThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    const-string v0, "subjectThrowable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-object p1
.end method

.method public final getTargetSdkVersion(Landroid/content/Context;)I
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getApplicationInfo(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x15

    .line 32
    .line 33
    return p1
.end method

.method public final hasConfigChangeFlag(Landroid/app/Activity;I)Z
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_14} :catch_1a

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v0

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final hasNotificationManagerCompat()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z
    .registers 8

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationService"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-interface {p3}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p3}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x1000

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getPackageInfo(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    const/4 v1, 0x1

    .line 58
    if-nez p2, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    invoke-interface {p3}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_44} :catch_49

    .line 69
    const/4 p2, -0x1

    .line 70
    if-eq p1, p2, :cond_48

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    return v0

    .line 74
    :catch_49
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public final isActivityFullyReady(Landroid/app/Activity;)Z
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "getDecorView(...)"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p1, v1

    .line 47
    :goto_2e
    if-eqz v0, :cond_33

    .line 48
    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    return v1
.end method

.method public final isAndroidUserUnlocked(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/os/UserManager;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p1, Landroid/os/UserManager;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final isRunningOnMainThread()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isStringNotEmpty(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final isValidResourceName(Ljava/lang/String;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    const-string v0, "^[0-9]"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "compile(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final opaqueHasClass(Ljava/lang/Class;)Z
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "_class"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final openURLInBrowser(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_13
    if-gt v3, v0, :cond_38

    if-nez v4, :cond_19

    move v5, v3

    goto :goto_1a

    :cond_19
    move v5, v0

    .line 4
    :goto_1a
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 5
    invoke-static {v5, v6}, Lx/a51;->f(II)I

    move-result v5

    if-gtz v5, :cond_28

    move v5, v1

    goto :goto_29

    :cond_28
    move v5, v2

    :goto_29
    if-nez v4, :cond_32

    if-nez v5, :cond_2f

    move v4, v1

    goto :goto_13

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_32
    if-nez v5, :cond_35

    goto :goto_38

    :cond_35
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_38
    :goto_38
    add-int/2addr v0, v1

    .line 6
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(...)"

    invoke-static {p2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final openURLInBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    sget-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->Companion:Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-nez v0, :cond_44

    .line 25
    .line 26
    sget-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTP:Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "toString(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "://"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v2, v3}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_44

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "http://"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "parse(...)"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-nez v0, :cond_48

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    sget-object v1, Lcom/onesignal/common/AndroidUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget v0, v1, v0

    .line 80
    .line 81
    :goto_50
    const/4 v1, 0x1

    .line 82
    if-eq v0, v1, :cond_67

    .line 83
    .line 84
    const-string v1, "android.intent.action.VIEW"

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq v0, v2, :cond_61

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq v0, v2, :cond_61

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    goto :goto_77

    .line 98
    :cond_61
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    goto :goto_77

    .line 104
    :cond_67
    const-string v0, "android.intent.action.MAIN"

    .line 105
    .line 106
    const-string v1, "android.intent.category.APP_BROWSER"

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "makeMainSelectorActivity(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :goto_77
    const/high16 p1, 0x10000000

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

###### Class com.onesignal.common.AndroidUtils.SchemaType (com.onesignal.common.AndroidUtils$SchemaType)
.class public final enum Lcom/onesignal/common/AndroidUtils$SchemaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SchemaType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/common/AndroidUtils$SchemaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onesignal/common/AndroidUtils$SchemaType;",
        "",
        "text",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DATA",
        "HTTPS",
        "HTTP",
        "Companion",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lx/xc0;

.field private static final synthetic $VALUES:[Lcom/onesignal/common/AndroidUtils$SchemaType;

.field public static final Companion:Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;

.field public static final enum DATA:Lcom/onesignal/common/AndroidUtils$SchemaType;

.field public static final enum HTTP:Lcom/onesignal/common/AndroidUtils$SchemaType;

.field public static final enum HTTPS:Lcom/onesignal/common/AndroidUtils$SchemaType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/common/AndroidUtils$SchemaType;
    .registers 3

    sget-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->DATA:Lcom/onesignal/common/AndroidUtils$SchemaType;

    sget-object v1, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTPS:Lcom/onesignal/common/AndroidUtils$SchemaType;

    sget-object v2, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTP:Lcom/onesignal/common/AndroidUtils$SchemaType;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/common/AndroidUtils$SchemaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "data"

    .line 5
    .line 6
    const-string v3, "DATA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$SchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->DATA:Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    const-string v3, "HTTPS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$SchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTPS:Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "http"

    .line 29
    .line 30
    const-string v3, "HTTP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$SchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTP:Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 36
    .line 37
    invoke-static {}, Lcom/onesignal/common/AndroidUtils$SchemaType;->$values()[Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->$VALUES:[Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 42
    .line 43
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->$ENTRIES:Lx/xc0;

    .line 48
    .line 49
    new-instance v0, Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;-><init>(Lx/u50;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->Companion:Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/common/AndroidUtils$SchemaType;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/common/AndroidUtils$SchemaType;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/common/AndroidUtils$SchemaType;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getEntries()Lx/xc0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xc0<",
            "Lcom/onesignal/common/AndroidUtils$SchemaType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->$ENTRIES:Lx/xc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/common/AndroidUtils$SchemaType;
    .registers 2

    const-class v0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/common/AndroidUtils$SchemaType;
    .registers 1

    sget-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->$VALUES:[Lcom/onesignal/common/AndroidUtils$SchemaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/common/AndroidUtils$SchemaType;

    return-object v0
.end method

###### Class com.onesignal.common.AndroidUtils.SchemaType.Companion (com.onesignal.common.AndroidUtils$SchemaType$Companion)
.class public final Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/AndroidUtils$SchemaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/onesignal/common/AndroidUtils$SchemaType;",
        "text",
        "",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/onesignal/common/AndroidUtils$SchemaType;
    .registers 7

    .line 1
    invoke-static {}, Lcom/onesignal/common/AndroidUtils$SchemaType;->values()[Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/onesignal/common/AndroidUtils$SchemaType;->access$getText$p(Lcom/onesignal/common/AndroidUtils$SchemaType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p1}, Lx/eh2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

###### Class com.onesignal.common.AndroidUtils.WhenMappings (com.onesignal.common.AndroidUtils$WhenMappings)
.class public final synthetic Lcom/onesignal/common/AndroidUtils$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/onesignal/common/AndroidUtils$SchemaType;->values()[Lcom/onesignal/common/AndroidUtils$SchemaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/onesignal/common/AndroidUtils$SchemaType;->DATA:Lcom/onesignal/common/AndroidUtils$SchemaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTPS:Lcom/onesignal/common/AndroidUtils$SchemaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTP:Lcom/onesignal/common/AndroidUtils$SchemaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/onesignal/common/AndroidUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
