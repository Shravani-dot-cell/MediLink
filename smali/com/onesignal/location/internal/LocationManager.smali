###### Class com.onesignal.location.internal.LocationManager (com.onesignal.location.internal.LocationManager)
.class public final Lcom/onesignal/location/internal/LocationManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/ILocationManager;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u0016\u0010\"\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/onesignal/location/internal/LocationManager;",
        "Lcom/onesignal/location/ILocationManager;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/location/internal/capture/ILocationCapturer;",
        "_capturer",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "_locationController",
        "Lcom/onesignal/location/internal/permissions/LocationPermissionController;",
        "_locationPermissionController",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "_prefs",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/location/internal/controller/ILocationController;Lcom/onesignal/location/internal/permissions/LocationPermissionController;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V",
        "",
        "fallbackToSettings",
        "backgroundLocationPermissionLogic",
        "(ZLx/jy;)Ljava/lang/Object;",
        "Lx/rp2;",
        "startGetLocation",
        "(Lx/jy;)Ljava/lang/Object;",
        "start",
        "()V",
        "enabled",
        "onLocationPermissionChanged",
        "(Z)V",
        "requestPermission",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/location/internal/capture/ILocationCapturer;",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "Lcom/onesignal/location/internal/permissions/LocationPermissionController;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "_isShared",
        "Z",
        "value",
        "isShared",
        "()Z",
        "setShared",
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
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

.field private _isShared:Z

.field private final _locationController:Lcom/onesignal/location/internal/controller/ILocationController;

.field private final _locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/location/internal/controller/ILocationController;Lcom/onesignal/location/internal/permissions/LocationPermissionController;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .registers 7

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_capturer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_locationController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_locationPermissionController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_prefs"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/location/internal/LocationManager;->_capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/location/internal/LocationManager;->_locationController:Lcom/onesignal/location/internal/controller/ILocationController;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/location/internal/LocationManager;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 38
    .line 39
    const-string p1, "OS_LOCATION_SHARED"

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string p3, "OneSignal"

    .line 44
    .line 45
    invoke-interface {p5, p3, p1, p2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/LocationManager;ZLx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager;->backgroundLocationPermissionLogic(ZLx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/core/internal/application/IApplicationService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_capturer$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/capture/ILocationCapturer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_locationPermissionController$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/permissions/LocationPermissionController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/LocationManager;->startGetLocation(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final backgroundLocationPermissionLogic(ZLx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 5
    .line 6
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3, p2}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->prompt(ZLjava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1
.end method

.method private final startGetLocation(Lx/jy;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p1, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-ne v2, v4, :cond_2b

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/onesignal/location/internal/LocationManager;->isShared()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3f

    .line 60
    .line 61
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    const-string p1, "LocationManager.startGetLocation()"

    .line 65
    .line 66
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_44
    iget-object p1, p0, Lcom/onesignal/location/internal/LocationManager;->_locationController:Lcom/onesignal/location/internal/controller/ILocationController;

    .line 70
    .line 71
    iput v4, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/onesignal/location/internal/controller/ILocationController;->start(Lx/jy;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_62

    .line 87
    .line 88
    const-string p1, "LocationManager.startGetLocation: not possible, no location dependency found"

    .line 89
    .line 90
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_29

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :goto_5d
    const-string v0, "LocationManager.startGetLocation: Location permission exists but there was an error initializing: "

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 100
    .line 101
    return-object p1
.end method


# virtual methods
.method public isShared()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLocationPermissionChanged(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    new-instance p1, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1, v1, v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public requestPermission(Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/e12;

    .line 39
    .line 40
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 56
    .line 57
    const-string v2, "LocationManager.requestPermission()"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lx/e12;

    .line 63
    .line 64
    invoke-direct {p1}, Lx/e12;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lx/ld1;->a:Lx/lq0;

    .line 68
    .line 69
    new-instance v4, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/e12;Lx/jy;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    .line 78
    .line 79
    invoke-static {v2, v4, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v0, p1

    .line 87
    :goto_56
    iget-boolean p1, v0, Lx/e12;->x:Z

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public setShared(Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationManager.setIsShared(value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 26
    .line 27
    const-string v1, "OS_LOCATION_SHARED"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "OneSignal"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/LocationManager;->onLocationPermissionChanged(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->subscribe(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/location/internal/common/LocationUtils;->INSTANCE:Lcom/onesignal/location/internal/common/LocationUtils;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationUtils;->hasLocationPermission(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$start$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/onesignal/location/internal/LocationManager$start$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class com.onesignal.location.internal.LocationManager.AnonymousClass1 (com.onesignal.location.internal.LocationManager$onLocationPermissionChanged$1)
.class final Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/LocationManager;->onLocationPermissionChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.location.internal.LocationManager$onLocationPermissionChanged$1"
    f = "LocationManager.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/LocationManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/LocationManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 3
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 26
    .line 27
    iput v2, p0, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;->label:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/onesignal/location/internal/LocationManager;->access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 37
    .line 38
    return-object p1
.end method

###### Class com.onesignal.location.internal.LocationManager.C01571 (com.onesignal.location.internal.LocationManager$requestPermission$1)
.class final Lcom/onesignal/location/internal/LocationManager$requestPermission$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/LocationManager;->requestPermission(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.onesignal.location.internal.LocationManager"
    f = "LocationManager.kt"
    l = {
        0x4f
    }
    m = "requestPermission"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/location/internal/LocationManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/LocationManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/location/internal/LocationManager$requestPermission$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    iget-object p1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->this$0:Lcom/onesignal/location/internal/LocationManager;

    invoke-virtual {p1, p0}, Lcom/onesignal/location/internal/LocationManager;->requestPermission(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.location.internal.LocationManager.AnonymousClass2 (com.onesignal.location.internal.LocationManager$requestPermission$2)
.class final Lcom/onesignal/location/internal/LocationManager$requestPermission$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/LocationManager;->requestPermission(Lx/jy;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "",
        "<anonymous>",
        "(Lx/zz;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.location.internal.LocationManager$requestPermission$2"
    f = "LocationManager.kt"
    l = {
        0x6d,
        0x96,
        0x9b,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lx/e12;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/LocationManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/LocationManager;Lx/e12;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/LocationManager;",
            "Lx/e12;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/location/internal/LocationManager$requestPermission$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lx/e12;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
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
    new-instance p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lx/e12;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/e12;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_48

    .line 12
    .line 13
    if-eq v2, v6, :cond_3f

    .line 14
    .line 15
    if-eq v2, v5, :cond_2c

    .line 16
    .line 17
    if-eq v2, v4, :cond_21

    .line 18
    .line 19
    if-ne v2, v3, :cond_19

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_130

    .line 25
    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_21
    iget-object v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx/e12;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto/16 :goto_112

    .line 44
    .line 45
    :cond_2c
    iget-object v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lx/e12;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    goto/16 :goto_e9

    .line 63
    .line 64
    :cond_3f
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lx/e12;

    .line 68
    .line 69
    iput-boolean v6, v1, Lx/e12;->x:Z

    .line 70
    .line 71
    goto/16 :goto_130

    .line 72
    .line 73
    :cond_48
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/onesignal/location/internal/LocationManager;->isShared()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v7, 0x0

    .line 83
    if-nez v2, :cond_59

    .line 84
    .line 85
    const-string v2, "Requesting location permission, but location sharing must also be enabled by setting isShared to true"

    .line 86
    .line 87
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 91
    .line 92
    iget-object v8, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 93
    .line 94
    invoke-static {v8}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 99
    .line 100
    invoke-virtual {v2, v9, v6, v8}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 105
    .line 106
    if-nez v8, :cond_7f

    .line 107
    .line 108
    iget-object v12, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 109
    .line 110
    invoke-static {v12}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v2, v11, v6, v12}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget-object v13, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 119
    .line 120
    invoke-static {v13}, Lcom/onesignal/location/internal/LocationManager;->access$get_capturer$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/capture/ILocationCapturer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v13, v6}, Lcom/onesignal/location/internal/capture/ILocationCapturer;->setLocationCoarse(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v12, 0x0

    .line 129
    :goto_80
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v14, 0x1d

    .line 132
    .line 133
    const-string v15, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 134
    .line 135
    if-lt v13, v14, :cond_93

    .line 136
    .line 137
    iget-object v10, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 138
    .line 139
    invoke-static {v10}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v2, v15, v6, v10}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v10, 0x0

    .line 149
    :goto_94
    if-nez v8, :cond_f8

    .line 150
    .line 151
    filled-new-array {v9, v11, v15}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/common/AndroidUtils;->filterManifestPermissions(Ljava/util/List;Lcom/onesignal/core/internal/application/IApplicationService;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_af

    .line 174
    .line 175
    goto :goto_c9

    .line 176
    :cond_af
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c3

    .line 181
    .line 182
    if-nez v12, :cond_b9

    .line 183
    .line 184
    move-object v9, v11

    .line 185
    goto :goto_c9

    .line 186
    :cond_b9
    if-lt v13, v14, :cond_c8

    .line 187
    .line 188
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c8

    .line 193
    .line 194
    move-object v9, v15

    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    const-string v2, "Location permissions not added on AndroidManifest file >= M"

    .line 197
    .line 198
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    move-object v9, v7

    .line 202
    :goto_c9
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lx/e12;

    .line 203
    .line 204
    if-eqz v9, :cond_f1

    .line 205
    .line 206
    iget-object v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/onesignal/location/internal/LocationManager;->access$get_locationPermissionController$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v7, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean v8, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->Z$0:Z

    .line 219
    .line 220
    iput v12, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->I$0:I

    .line 221
    .line 222
    iput v10, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->I$1:I

    .line 223
    .line 224
    iput v5, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    .line 225
    .line 226
    invoke-virtual {v3, v6, v9, v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->prompt(ZLjava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-ne v3, v1, :cond_e8

    .line 231
    .line 232
    goto :goto_12f

    .line 233
    :cond_e8
    move-object v1, v2

    .line 234
    :goto_e9
    check-cast v3, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    move-object v2, v1

    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    if-eqz v12, :cond_f4

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v6, 0x0

    .line 246
    :goto_f5
    iput-boolean v6, v2, Lx/e12;->x:Z

    .line 247
    .line 248
    goto :goto_130

    .line 249
    :cond_f8
    if-lt v13, v14, :cond_11b

    .line 250
    .line 251
    if-nez v10, :cond_11b

    .line 252
    .line 253
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lx/e12;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 256
    .line 257
    iput-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-boolean v8, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->Z$0:Z

    .line 260
    .line 261
    iput v12, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->I$0:I

    .line 262
    .line 263
    iput v10, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->I$1:I

    .line 264
    .line 265
    iput v4, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    .line 266
    .line 267
    invoke-static {v3, v6, v0}, Lcom/onesignal/location/internal/LocationManager;->access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/LocationManager;ZLx/jy;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v1, :cond_111

    .line 272
    .line 273
    goto :goto_12f

    .line 274
    :cond_111
    move-object v1, v2

    .line 275
    :goto_112
    check-cast v3, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput-boolean v2, v1, Lx/e12;->x:Z

    .line 282
    .line 283
    goto :goto_130

    .line 284
    :cond_11b
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lx/e12;

    .line 285
    .line 286
    iput-boolean v6, v2, Lx/e12;->x:Z

    .line 287
    .line 288
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 289
    .line 290
    iput-boolean v8, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->Z$0:Z

    .line 291
    .line 292
    iput v12, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->I$0:I

    .line 293
    .line 294
    iput v10, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->I$1:I

    .line 295
    .line 296
    iput v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    .line 297
    .line 298
    invoke-static {v2, v0}, Lcom/onesignal/location/internal/LocationManager;->access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v1, :cond_130

    .line 303
    .line 304
    :goto_12f
    return-object v1

    .line 305
    :cond_130
    :goto_130
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 306
    .line 307
    return-object v1
.end method

###### Class com.onesignal.location.internal.LocationManager.C01581 (com.onesignal.location.internal.LocationManager$start$1)
.class final Lcom/onesignal/location/internal/LocationManager$start$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/LocationManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.location.internal.LocationManager$start$1"
    f = "LocationManager.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/LocationManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/LocationManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/location/internal/LocationManager$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager$start$1;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$start$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/location/internal/LocationManager$start$1;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/location/internal/LocationManager$start$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/LocationManager$start$1;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 3
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/LocationManager$start$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/LocationManager$start$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/location/internal/LocationManager$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/location/internal/LocationManager$start$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/location/internal/LocationManager$start$1;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 26
    .line 27
    iput v2, p0, Lcom/onesignal/location/internal/LocationManager$start$1;->label:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/onesignal/location/internal/LocationManager;->access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 37
    .line 38
    return-object p1
.end method

###### Class com.onesignal.location.internal.LocationManager.C01591 (com.onesignal.location.internal.LocationManager$startGetLocation$1)
.class final Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/LocationManager;->startGetLocation(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.onesignal.location.internal.LocationManager"
    f = "LocationManager.kt"
    l = {
        0xc3
    }
    m = "startGetLocation"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/location/internal/LocationManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/LocationManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    iget-object p1, p0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->this$0:Lcom/onesignal/location/internal/LocationManager;

    invoke-static {p1, p0}, Lcom/onesignal/location/internal/LocationManager;->access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
