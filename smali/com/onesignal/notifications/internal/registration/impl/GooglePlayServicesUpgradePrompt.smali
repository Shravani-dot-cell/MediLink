###### Class com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt (com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt)
.class public final Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;",
        "",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lx/rp2;",
        "openPlayStoreToApp",
        "(Landroid/app/Activity;)V",
        "showUpdateGPSDialog",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "",
        "isGooglePlayStoreInstalled",
        "()Z",
        "Companion",
        "com.onesignal.notifications"
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
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->Companion:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .registers 5

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)Lcom/onesignal/core/internal/application/IApplicationService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->openPlayStoreToApp(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isGooglePlayStoreInstalled()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.gms"

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Market"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_25} :catch_28

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    :catch_28
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private final openPlayStoreToApp(Landroid/app/Activity;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lx/ap0;->d:Lx/ap0;

    .line 2
    .line 3
    const-string v1, "getInstance(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lx/bp0;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lx/bp0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const/high16 v1, 0xc000000

    .line 29
    .line 30
    const/16 v2, 0x2328

    .line 31
    .line 32
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_23
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_28
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    return-void

    .line 45
    :goto_2c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final showUpdateGPSDialog(Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->isAndroidDeviceType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->isGooglePlayStoreInstalled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_44

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getDisableGMSMissingPrompt()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_44

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getUserRejectedGMSUpdate()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 48
    .line 49
    sget-object v0, Lx/ld1;->a:Lx/lq0;

    .line 50
    .line 51
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;-><init>(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lx/jy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 62
    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 70
    .line 71
    return-object p1
.end method

###### Class com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt.Companion (com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt$Companion)
.class public final Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;",
        "",
        "<init>",
        "()V",
        "PLAY_SERVICES_RESOLUTION_REQUEST",
        "",
        "com.onesignal.notifications"
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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt.AnonymousClass2 (com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2)
.class final Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->showUpdateGPSDialog(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2"
    f = "GooglePlayServicesUpgradePrompt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->invokeSuspend$lambda$1(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->invokeSuspend$lambda$0(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/ConfigModel;->setUserRejectedGMSUpdate(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;-><init>(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_68

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getCurrent()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    const-string v1, "onesignal_gms_missing_alert_text"

    .line 28
    .line 29
    const-string v2, "To receive push notifications please press \'Update\' to enable \'Google Play services\'."

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "onesignal_gms_missing_alert_button_update"

    .line 36
    .line 37
    const-string v3, "Update"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v3}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "onesignal_gms_missing_alert_button_skip"

    .line 44
    .line 45
    const-string v4, "Skip"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3, v4}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "onesignal_gms_missing_alert_button_close"

    .line 52
    .line 53
    const-string v5, "Close"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v4, v5}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    .line 69
    .line 70
    new-instance v5, Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 71
    .line 72
    invoke-direct {v5, v4, p1}, Lcom/onesignal/notifications/internal/registration/impl/a;-><init>(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    .line 80
    .line 81
    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/b;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lcom/onesignal/notifications/internal/registration/impl/b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

###### Class com.onesignal.notifications.internal.registration.impl.a (com.onesignal.notifications.internal.registration.impl.a)
.class public final synthetic Lcom/onesignal/notifications/internal/registration/impl/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

.field public final synthetic y:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->x:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->y:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->x:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->y:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->e(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.onesignal.notifications.internal.registration.impl.b (com.onesignal.notifications.internal.registration.impl.b)
.class public final synthetic Lcom/onesignal/notifications/internal/registration/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->x:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->x:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    invoke-static {v0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;->d(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/content/DialogInterface;I)V

    return-void
.end method
