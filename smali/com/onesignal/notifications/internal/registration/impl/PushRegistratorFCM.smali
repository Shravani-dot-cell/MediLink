###### Class com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM (com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM)
.class public final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;
.super Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;",
        "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;",
        "upgradePrompt",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "deviceService",
        "<init>",
        "(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lcom/onesignal/core/internal/device/IDeviceService;)V",
        "",
        "getTokenWithClassFirebaseMessaging",
        "()Ljava/lang/String;",
        "senderId",
        "Lx/rp2;",
        "initFirebaseApp",
        "(Ljava/lang/String;)V",
        "getToken",
        "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "get_configModelStore",
        "()Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "set_configModelStore",
        "(Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "get_applicationService",
        "()Lcom/onesignal/core/internal/application/IApplicationService;",
        "projectId",
        "Ljava/lang/String;",
        "appId",
        "apiKey",
        "Lx/mh0;",
        "firebaseApp",
        "Lx/mh0;",
        "getProviderName",
        "providerName",
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
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;

.field private static final FCM_APP_NAME:Ljava/lang/String; = "ONESIGNAL_SDK_FCM_APP_NAME"

.field private static final FCM_DEFAULT_API_KEY_BASE64:Ljava/lang/String; = "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

.field private static final FCM_DEFAULT_APP_ID:Ljava/lang/String; = "1:754795614042:android:c682b8144a8dd52bc1ad63"

.field private static final FCM_DEFAULT_PROJECT_ID:Ljava/lang/String; = "onesignal-shared-public"


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private firebaseApp:Lx/mh0;

.field private final projectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lcom/onesignal/core/internal/device/IDeviceService;)V
    .registers 6

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upgradePrompt"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4, p1, p3}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;-><init>(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/FCMConfigModel;->getProjectId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2d

    .line 43
    .line 44
    const-string p2, "onesignal-shared-public"

    .line 45
    .line 46
    :cond_2d
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->projectId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/FCMConfigModel;->getAppId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_37

    .line 53
    .line 54
    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    .line 55
    .line 56
    :cond_37
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->appId:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "decode(...)"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object p4, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/FCMConfigModel;->getApiKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p3, p1

    .line 85
    :goto_54
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->apiKey:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method private final getTokenWithClassFirebaseMessaging()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->firebaseApp:Lx/mh0;

    .line 2
    .line 3
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lx/mh0;->d:Lx/bv;

    .line 10
    .line 11
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lx/rj2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getToken(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-static {v0}, Lx/ck2;->a(Lx/rj2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "await(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;
    :try_end_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_26} :catch_27

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_27
    move-exception v1

    .line 41
    invoke-virtual {v0}, Lx/rj2;->i()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_2f
    throw v1
.end method

.method private final initFirebaseApp(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->firebaseApp:Lx/mh0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->appId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ApplicationId must be set."

    .line 9
    .line 10
    invoke-static {v2, v0}, Lx/ks1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->apiKey:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "ApiKey must be set."

    .line 16
    .line 17
    invoke-static {v3, v0}, Lx/ks1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->projectId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lx/uh0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lx/uh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "ONESIGNAL_SDK_FCM_APP_NAME"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lx/mh0;->f(Landroid/content/Context;Ljava/lang/String;Lx/uh0;)Lx/mh0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->firebaseApp:Lx/mh0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getProviderName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FCM"

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->initFirebaseApp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->getTokenWithClassFirebaseMessaging()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final get_applicationService()Lcom/onesignal/core/internal/application/IApplicationService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_configModelStore()Lcom/onesignal/core/internal/config/ConfigModelStore;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final set_configModelStore(Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 7
    .line 8
    return-void
.end method

###### Class com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM.Companion (com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM$Companion)
.class public final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;",
        "",
        "<init>",
        "()V",
        "FCM_APP_NAME",
        "",
        "FCM_DEFAULT_PROJECT_ID",
        "FCM_DEFAULT_APP_ID",
        "FCM_DEFAULT_API_KEY_BASE64",
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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$Companion;-><init>()V

    return-void
.end method
