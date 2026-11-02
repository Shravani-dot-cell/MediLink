###### Class com.onesignal.location.internal.permissions.LocationPermissionController$showFallbackAlertDialog$1$onAccept$1 (com.onesignal.location.internal.permissions.LocationPermissionController$showFallbackAlertDialog$1$onAccept$1)
.class public final Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;
.super Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->onAccept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1",
        "Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;",
        "",
        "firedOnSubscribe",
        "Lx/rp2;",
        "onFocus",
        "(Z)V",
        "com.onesignal.location"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ZLcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;->onFocus$lambda$0(ZLcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final onFocus$lambda$0(ZLcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;->onLocationPermissionChanged(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public onFocus(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;->onFocus(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->access$getCurrPermission$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->access$getWaiter$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/common/threading/WaiterWithValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->access$getEvents$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/common/events/EventProducer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lx/ec1;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lx/ec1;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

###### Class x.ec1 (x.ec1)
.class public final synthetic Lx/ec1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx/ec1;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/ec1;->x:Z

    check-cast p1, Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;->a(ZLcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method
