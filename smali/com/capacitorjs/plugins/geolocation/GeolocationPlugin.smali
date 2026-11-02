###### Class com.capacitorjs.plugins.geolocation.GeolocationPlugin (com.capacitorjs.plugins.geolocation.GeolocationPlugin)
.class public final Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Geolocation"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "location"
            strings = {
                "android.permission.ACCESS_COARSE_LOCATION",
                "android.permission.ACCESS_FINE_LOCATION"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "coarseLocation"
            strings = {
                "android.permission.ACCESS_COARSE_LOCATION"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ%\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\nJ%\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010+\u001a\u00020\u0004*\u00020\u00072\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010/\u001a\u00020\u0004*\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u00103J#\u00107\u001a\u000205*\u00020\u00072\u0006\u00104\u001a\u00020\u00132\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lx/rp2;",
        "load",
        "handleOnDestroy",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "checkPermissions",
        "(Lcom/getcapacitor/PluginCall;)V",
        "requestPermissions",
        "getCurrentPosition",
        "watchPosition",
        "clearWatch",
        "Lkotlin/Function0;",
        "onLocationEnabled",
        "checkLocationState",
        "(Lcom/getcapacitor/PluginCall;Lx/ul0;)V",
        "",
        "callbackName",
        "onPermissionGranted",
        "handlePermissionRequest",
        "(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Lx/ul0;)V",
        "completeCurrentPosition",
        "completeWatchPosition",
        "handlePermissionResult",
        "getAlias",
        "(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;",
        "getPosition",
        "startWatch",
        "Lx/t01;",
        "locationResult",
        "Lcom/getcapacitor/JSObject;",
        "getJSObjectForLocation",
        "(Lx/t01;)Lcom/getcapacitor/JSObject;",
        "",
        "exception",
        "onLocationError",
        "(Ljava/lang/Throwable;Lcom/getcapacitor/PluginCall;)V",
        "result",
        "",
        "keepCallback",
        "sendSuccess",
        "(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V",
        "Lcom/capacitorjs/plugins/geolocation/a$a;",
        "error",
        "sendError",
        "(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V",
        "Lx/s01;",
        "createOptions",
        "(Lcom/getcapacitor/PluginCall;)Lx/s01;",
        "name",
        "",
        "defaultValue",
        "getNumber",
        "(Lcom/getcapacitor/PluginCall;Ljava/lang/String;J)J",
        "Lx/i01;",
        "controller",
        "Lx/i01;",
        "Lx/zz;",
        "coroutineScope",
        "Lx/zz;",
        "",
        "watchingCalls",
        "Ljava/util/Map;",
        "Companion",
        "a",
        "android_release"
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
.field public static final COARSE_LOCATION_ALIAS:Ljava/lang/String; = "coarseLocation"

.field public static final Companion:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$a;

.field public static final LOCATION_ALIAS:Ljava/lang/String; = "location"


# instance fields
.field private controller:Lx/i01;

.field private coroutineScope:Lx/zz;

.field private final watchingCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/getcapacitor/PluginCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->Companion:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->watchingCalls:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$createOptions(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/s01;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->createOptions(Lcom/getcapacitor/PluginCall;)Lx/s01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;)Lx/i01;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->controller:Lx/i01;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJSObjectForLocation(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lx/t01;)Lcom/getcapacitor/JSObject;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getJSObjectForLocation(Lx/t01;)Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onLocationError(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Ljava/lang/Throwable;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->onLocationError(Ljava/lang/Throwable;Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendSuccess(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendSuccess(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->completeCurrentPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final checkLocationState(Lcom/getcapacitor/PluginCall;Lx/ul0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->controller:Lx/i01;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, v0, Lx/i01;->a:Landroid/location/LocationManager;

    .line 6
    .line 7
    invoke-static {v0}, Lx/dc1;->a(Landroid/location/LocationManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-interface {p2}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object p2, Lcom/capacitorjs/plugins/geolocation/a;->a:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 18
    .line 19
    sget-object p2, Lcom/capacitorjs/plugins/geolocation/a;->c:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p1, "controller"

    .line 26
    .line 27
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method private static final checkPermissions$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lx/tr1;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final completeCurrentPosition(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    new-instance v0, Lx/in;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx/in;-><init>(Lx/tr1;Lcom/getcapacitor/PluginCall;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->handlePermissionResult(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final completeCurrentPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getPosition(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final completeWatchPosition(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    new-instance v0, Lx/on0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/on0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->handlePermissionResult(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final completeWatchPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->startWatch(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final createOptions(Lcom/getcapacitor/PluginCall;)Lx/s01;
    .registers 15

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getNumber(Lcom/getcapacitor/PluginCall;Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-string v0, "maximumAge"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getNumber(Lcom/getcapacitor/PluginCall;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-string v0, "enableHighAccuracy"

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1e
    move v8, v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :goto_22
    const-string v0, "minimumUpdateInterval"

    .line 36
    .line 37
    const-wide/16 v9, 0x1388

    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v9, v10}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getNumber(Lcom/getcapacitor/PluginCall;Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-string v0, "enableLocationFallback"

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x1

    .line 59
    :goto_3a
    const-string v3, "interval"

    .line 60
    .line 61
    const-wide/16 v11, -0x1

    .line 62
    .line 63
    invoke-direct {p0, p1, v3, v11, v12}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getNumber(Lcom/getcapacitor/PluginCall;Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    cmp-long p1, v11, v1

    .line 68
    .line 69
    if-gez p1, :cond_47

    .line 70
    .line 71
    move-wide v11, v4

    .line 72
    :cond_47
    new-instance v3, Lx/s01;

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move v9, v0

    .line 79
    move-wide v10, v11

    .line 80
    move-object v12, p1

    .line 81
    invoke-direct/range {v3 .. v12}, Lx/s01;-><init>(JJZZJLjava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static synthetic d(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getCurrentPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lx/i2;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->load$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lx/i2;)V

    return-void
.end method

.method public static synthetic f(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->completeWatchPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->checkPermissions$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final getAlias(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tr1;->isPermissionDeclared(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "coarseLocation"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lx/tr1;->isPermissionDeclared(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string v3, "enableHighAccuracy"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1f

    .line 38
    .line 39
    if-lt v1, v3, :cond_2a

    .line 40
    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    return-object v2
.end method

.method private static final getCurrentPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getPosition(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final getJSObjectForLocation(Lx/t01;)Lcom/getcapacitor/JSObject;
    .registers 7

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "latitude"

    .line 7
    .line 8
    iget-wide v2, p1, Lx/t01;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "longitude"

    .line 14
    .line 15
    iget-wide v2, p1, Lx/t01;->b:D

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lx/t01;->d:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "accuracy"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "altitude"

    .line 32
    .line 33
    iget-wide v2, p1, Lx/t01;->c:D

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lx/t01;->e:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v1, :cond_36

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "altitudeAccuracy"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget v1, p1, Lx/t01;->g:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "speed"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 64
    .line 65
    .line 66
    iget v1, p1, Lx/t01;->f:F

    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpg-float v2, v1, v2

    .line 71
    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    const-string v2, "heading"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "magneticHeading"

    .line 86
    .line 87
    iget-object v2, p1, Lx/t01;->i:Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "trueHeading"

    .line 93
    .line 94
    iget-object v2, p1, Lx/t01;->j:Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "headingAccuracy"

    .line 100
    .line 101
    iget-object v2, p1, Lx/t01;->k:Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "course"

    .line 107
    .line 108
    iget-object v2, p1, Lx/t01;->l:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "timestamp"

    .line 119
    .line 120
    iget-wide v3, p1, Lx/t01;->h:J

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 123
    .line 124
    .line 125
    const-string p1, "coords"

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method private final getNumber(Lcom/getcapacitor/PluginCall;Ljava/lang/String;J)J
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_23
    return-wide p3
.end method

.method private final getPosition(Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->coroutineScope:Lx/zz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    new-instance v2, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v1, v2, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p1, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static synthetic h(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->watchPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final handlePermissionRequest(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Lx/ul0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Ljava/lang/String;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getAlias(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    sget-object p2, Lcom/capacitorjs/plugins/geolocation/a;->a:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 8
    .line 9
    sget-object p2, Lcom/capacitorjs/plugins/geolocation/a;->m:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lx/zq1;->y:Lx/zq1;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lx/tr1;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {p3}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final handlePermissionResult(Lcom/getcapacitor/PluginCall;Lx/ul0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coarseLocation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/zq1;->y:Lx/zq1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-interface {p2}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object p2, Lcom/capacitorjs/plugins/geolocation/a;->a:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 16
    .line 17
    sget-object p2, Lcom/capacitorjs/plugins/geolocation/a;->b:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic i(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->requestPermissions$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final load$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lx/i2;)V
    .registers 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 7
    .line 8
    sget-object v0, Lx/ld1;->a:Lx/lq0;

    .line 9
    .line 10
    invoke-static {v0}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lx/i2;Lx/jy;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v1, p0}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final onLocationError(Ljava/lang/Throwable;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx/j01$e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/a;->d:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p1, Lx/j01$f;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/a;->k:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    instance-of v0, p1, Lx/j01$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/a;->l:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v0, p1, Lx/j01$b;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/a;->f:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    instance-of v0, p1, Lx/j01$a;

    .line 42
    .line 43
    if-eqz v0, :cond_3e

    .line 44
    .line 45
    check-cast p1, Lx/j01$a;

    .line 46
    .line 47
    iget-boolean p1, p1, Lx/j01$a;->x:Z

    .line 48
    .line 49
    if-eqz p1, :cond_38

    .line 50
    .line 51
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/a;->i:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/a;->j:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 58
    .line 59
    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    instance-of p1, p1, Lx/j01$d;

    .line 64
    .line 65
    if-eqz p1, :cond_48

    .line 66
    .line 67
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/a;->e:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/a;->a:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 74
    .line 75
    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final requestPermissions$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lx/tr1;->requestPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lcom/capacitorjs/plugins/geolocation/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/capacitorjs/plugins/geolocation/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final sendSuccess(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/getcapacitor/PluginCall;->setKeepAlive(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic sendSuccess$default(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_b

    .line 9
    .line 10
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendSuccess(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final startWatch(Lcom/getcapacitor/PluginCall;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->coroutineScope:Lx/zz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    new-instance v2, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v1, v2, v3}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->watchingCalls:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p1, "coroutineScope"

    .line 26
    .line 27
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method private static final watchPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->startWatch(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public checkPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/pn0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lx/pn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->checkLocationState(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearWatch(Lcom/getcapacitor/PluginCall;)V
    .registers 9
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    :cond_13
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    goto :goto_4a

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->watchingCalls:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object v2, p0, Lx/tr1;->bridge:Lx/rk;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginCall;->release(Lx/rk;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->controller:Lx/i01;

    .line 39
    .line 40
    if-eqz v1, :cond_42

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v0, v2}, Lx/i01;->c(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendSuccess$default(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/a;->g:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 62
    .line 63
    invoke-direct {p0, v2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    move-object v1, p0

    .line 68
    const-string p1, "controller"

    .line 69
    .line 70
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :goto_4a
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/a;->h:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 76
    .line 77
    invoke-direct {p0, v2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getCurrentPosition(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/mn0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lx/mn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "completeCurrentPosition"

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->handlePermissionRequest(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Lx/ul0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public handleOnDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lx/tr1;->handleOnDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->coroutineScope:Lx/zz;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-static {v0}, Lx/a00;->c(Lx/zz;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "coroutineScope"

    .line 13
    .line 14
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public load()V
    .registers 5

    .line 1
    invoke-super {p0}, Lx/tr1;->load()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 5
    .line 6
    sget-object v0, Lx/ld1;->a:Lx/lq0;

    .line 7
    .line 8
    invoke-static {v0}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->coroutineScope:Lx/zz;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lx/r2;

    .line 19
    .line 20
    invoke-direct {v1}, Lx/k2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lx/bh;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, p0, v3}, Lx/bh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lx/i01;

    .line 34
    .line 35
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lx/i01;-><init>(Landroid/content/Context;Lx/s2;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->controller:Lx/i01;

    .line 48
    .line 49
    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/ln0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lx/ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->checkLocationState(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final watchPosition(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
        returnType = "callback"
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/nn0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lx/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "completeWatchPosition"

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->handlePermissionRequest(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Lx/ul0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.capacitorjs.plugins.geolocation.GeolocationPlugin.Companion (com.capacitorjs.plugins.geolocation.GeolocationPlugin$a)
.class public final Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

###### Class com.capacitorjs.plugins.geolocation.GeolocationPlugin.b (com.capacitorjs.plugins.geolocation.GeolocationPlugin$b)
.class public final Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getPosition(Lcom/getcapacitor/PluginCall;)V
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

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.geolocation.GeolocationPlugin$getPosition$1"
    f = "GeolocationPlugin.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

.field public final synthetic z:Lcom/getcapacitor/PluginCall;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;->y:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;->z:Lcom/getcapacitor/PluginCall;

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
    new-instance p1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;->y:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;->z:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;->z:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;->y:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 9
    .line 10
    if-eqz v1, :cond_1d

    .line 11
    .line 12
    if-ne v1, v3, :cond_15

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lx/c42;

    .line 18
    .line 19
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$createOptions(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/s01;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$getController$p(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;)Lx/i01;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5b

    .line 42
    .line 43
    invoke-virtual {v4}, Lx/tr1;->getActivity()Lx/c8;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "getActivity(...)"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;->x:I

    .line 53
    .line 54
    invoke-virtual {v1, v5, p1, p0}, Lx/i01;->d(Lx/c8;Lx/s01;Lx/ly;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    instance-of v0, p1, Lx/c42$a;

    .line 62
    .line 63
    if-nez v0, :cond_4f

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lx/t01;

    .line 67
    .line 68
    invoke-static {v4, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$getJSObjectForLocation(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lx/t01;)Lcom/getcapacitor/JSObject;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x2

    .line 73
    const/4 v9, 0x0

    .line 74
    iget-object v5, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$b;->z:Lcom/getcapacitor/PluginCall;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendSuccess$default(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-static {v4, p1, v2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$onLocationError(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Ljava/lang/Throwable;Lcom/getcapacitor/PluginCall;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    const-string p1, "controller"

    .line 93
    .line 94
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1
.end method

###### Class com.capacitorjs.plugins.geolocation.GeolocationPlugin.c (com.capacitorjs.plugins.geolocation.GeolocationPlugin$c)
.class public final Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->load()V
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

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.geolocation.GeolocationPlugin$load$activityLauncher$1$1"
    f = "GeolocationPlugin.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

.field public final synthetic z:Lx/i2;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lx/i2;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;",
            "Lx/i2;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;->y:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;->z:Lx/i2;

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
    new-instance p1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;->y:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;->z:Lx/i2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lx/i2;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;->x:I

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
    goto :goto_4b

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
    iget-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;->y:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$getController$p(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;)Lx/i01;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_4e

    .line 33
    .line 34
    iget-object v3, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;->z:Lx/i2;

    .line 35
    .line 36
    iget v3, v3, Lx/i2;->x:I

    .line 37
    .line 38
    iput v2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$c;->x:I

    .line 39
    .line 40
    iget-object p1, p1, Lx/i01;->e:Lx/ob2;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v3, v2, :cond_2f

    .line 44
    .line 45
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    new-instance v2, Lx/j01$e;

    .line 49
    .line 50
    const-string v3, "Request to enable location denied."

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    new-instance v2, Lx/c42;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, p0}, Lx/ob2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 72
    .line 73
    :goto_48
    if-ne p1, v0, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    const-string p1, "controller"

    .line 80
    .line 81
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

###### Class com.capacitorjs.plugins.geolocation.GeolocationPlugin.d (com.capacitorjs.plugins.geolocation.GeolocationPlugin$d)
.class public final Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->startWatch(Lcom/getcapacitor/PluginCall;)V
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

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.geolocation.GeolocationPlugin$startWatch$1"
    f = "GeolocationPlugin.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/getcapacitor/PluginCall;

.field public final synthetic z:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;->y:Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;->z:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

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
    new-instance p1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;->y:Lcom/getcapacitor/PluginCall;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;->z:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;->x:I

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
    goto :goto_6f

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
    iget-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;->y:Lcom/getcapacitor/PluginCall;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;->z:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 32
    .line 33
    invoke-static {v3, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$createOptions(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/s01;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$getController$p(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;)Lx/i01;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_72

    .line 43
    .line 44
    invoke-virtual {v3}, Lx/tr1;->getActivity()Lx/c8;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "getActivity(...)"

    .line 49
    .line 50
    invoke-static {v7, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "options"

    .line 57
    .line 58
    invoke-static {v4, v8}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lx/h01;

    .line 62
    .line 63
    invoke-direct {v8, v5, v7, v4, v6}, Lx/h01;-><init>(Lx/i01;Lx/c8;Lx/s01;Lx/jy;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lx/o62;

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lx/o62;-><init>(Lx/km0;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lx/a01;

    .line 72
    .line 73
    invoke-direct {v8, v5, v4, v1, v6}, Lx/a01;-><init>(Lx/i01;Lx/s01;Ljava/lang/String;Lx/jy;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lx/wi0;->a:I

    .line 77
    .line 78
    new-instance v1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d$a;

    .line 79
    .line 80
    invoke-direct {v1, v3, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d$a;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;->x:I

    .line 84
    .line 85
    new-instance p1, Lx/vi0;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lx/vi0;-><init>(Lx/di0;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lx/ui0;

    .line 91
    .line 92
    invoke-direct {v1, p1, v8}, Lx/ui0;-><init>(Lx/di0;Lx/a01;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1, p0}, Lx/p;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 103
    .line 104
    :goto_67
    if-ne p1, v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 108
    .line 109
    :goto_6c
    if-ne p1, v0, :cond_6f

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    :goto_6f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_72
    const-string p1, "controller"

    .line 116
    .line 117
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6
.end method

###### Class com.capacitorjs.plugins.geolocation.GeolocationPlugin.d.a (com.capacitorjs.plugins.geolocation.GeolocationPlugin$d$a)
.class public final Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

.field public final synthetic y:Lcom/getcapacitor/PluginCall;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d$a;->x:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    iput-object p2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d$a;->y:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/c42;

    .line 2
    .line 3
    iget-object p2, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p2, Lx/c42$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d$a;->x:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$d$a;->y:Lcom/getcapacitor/PluginCall;

    .line 10
    .line 11
    if-nez v0, :cond_2a

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx/t01;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$getJSObjectForLocation(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lx/t01;)Lcom/getcapacitor/JSObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$sendSuccess(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$onLocationError(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Ljava/lang/Throwable;Lcom/getcapacitor/PluginCall;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 55
    .line 56
    return-object p1
.end method
