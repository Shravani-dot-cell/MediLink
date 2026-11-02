###### Class com.onesignal.location.internal.controller.impl.GmsLocationController (com.onesignal.location.internal.controller.impl.GmsLocationController)
.class public final Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/internal/controller/ILocationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0004/01.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;",
        "_fusedLocationApiWrapper",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V",
        "Landroid/location/Location;",
        "location",
        "Lx/rp2;",
        "setLocationAndFire",
        "(Landroid/location/Location;)V",
        "",
        "start",
        "(Lx/jy;)Ljava/lang/Object;",
        "stop",
        "getLastLocation",
        "()Landroid/location/Location;",
        "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;",
        "handler",
        "subscribe",
        "(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V",
        "unsubscribe",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;",
        "locationHandlerThread",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;",
        "Lx/mj1;",
        "startStopMutex",
        "Lx/mj1;",
        "Lcom/onesignal/common/events/EventProducer;",
        "event",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;",
        "googleApiClient",
        "Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;",
        "locationUpdateListener",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;",
        "lastLocation",
        "Landroid/location/Location;",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
        "Companion",
        "GoogleApiClientListener",
        "LocationUpdateListener",
        "LocationHandlerThread",
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


# static fields
.field private static final API_FALLBACK_TIME:I

.field public static final Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

.field private final event:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private googleApiClient:Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;

.field private final startStopMutex:Lx/mj1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;-><init>(Lx/u50;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x7530

    .line 10
    .line 11
    sput v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->API_FALLBACK_TIME:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V
    .registers 4

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_fusedLocationApiWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 17
    .line 18
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;

    .line 24
    .line 25
    new-instance p1, Lx/oj1;

    .line 26
    .line 27
    invoke-direct {p1}, Lx/oj1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->startStopMutex:Lx/mj1;

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroid/location/Location;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->setLocationAndFire$lambda$1(Landroid/location/Location;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAPI_FALLBACK_TIME$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->API_FALLBACK_TIME:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/common/events/EventProducer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lx/mj1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->startStopMutex:Lx/mj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->setLocationAndFire(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method private final setLocationAndFire(Landroid/location/Location;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMSLocationController lastLocation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 25
    .line 26
    new-instance v1, Lx/ch;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lx/ch;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final setLocationAndFire$lambda$1(Landroid/location/Location;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;->onLocationChanged(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getHasSubscribers()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public start(Lx/jy;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    if-ne v2, v3, :cond_2f

    .line 35
    .line 36
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lx/e12;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lx/j12;

    .line 43
    .line 44
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5e

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lx/j12;

    .line 60
    .line 61
    invoke-direct {p1}, Lx/j12;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lx/e12;

    .line 67
    .line 68
    invoke-direct {v2}, Lx/e12;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lx/m90;->a:Lx/g60;

    .line 72
    .line 73
    sget-object v4, Lx/c60;->y:Lx/c60;

    .line 74
    .line 75
    new-instance v5, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/e12;Lx/j12;Lx/jy;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    .line 86
    .line 87
    invoke-static {v4, v5, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5d

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v1, v2

    .line 95
    :goto_5e
    iget-boolean p1, v1, Lx/e12;->x:Z

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public stop(Lx/jy;)Ljava/lang/Object;
    .registers 6
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

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
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/mj1;

    .line 39
    .line 40
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_47

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
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->startStopMutex:Lx/mj1;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->I$0:I

    .line 61
    .line 62
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lx/mj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    move-object v0, p1

    .line 72
    :goto_47
    const/4 p1, 0x0

    .line 73
    :try_start_48
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;

    .line 74
    .line 75
    if-eqz v1, :cond_54

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->close()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    goto :goto_67

    .line 85
    :cond_54
    :goto_54
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 86
    .line 87
    if-eqz v1, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->disconnect()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 93
    .line 94
    :cond_5d
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    .line 95
    .line 96
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_61
    .catchall {:try_start_48 .. :try_end_61} :catchall_52

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_67
    invoke-interface {v0, p1}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public subscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->subscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->unsubscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

    return-void
.end method

###### Class com.onesignal.location.internal.controller.impl.GmsLocationController.Companion (com.onesignal.location.internal.controller.impl.GmsLocationController$Companion)
.class public final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;",
        "",
        "<init>",
        "()V",
        "API_FALLBACK_TIME",
        "",
        "getAPI_FALLBACK_TIME",
        "()I",
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
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPI_FALLBACK_TIME()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getAPI_FALLBACK_TIME$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class com.onesignal.location.internal.controller.impl.GmsLocationController.GoogleApiClientListener (com.onesignal.location.internal.controller.impl.GmsLocationController$GoogleApiClientListener)
.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleApiClientListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$a;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "_parent",
        "<init>",
        "(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "Lx/rp2;",
        "onConnected",
        "(Landroid/os/Bundle;)V",
        "",
        "i",
        "onConnectionSuspended",
        "(I)V",
        "Lx/lw;",
        "connectionResult",
        "onConnectionFailed",
        "(Lx/lw;)V",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
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
.field private final _parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V
    .registers 3

    .line 1
    const-string v0, "_parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$get_parent$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;)Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "GMSLocationController GoogleApiClientListener onConnected"

    .line 4
    .line 5
    invoke-static {v1, p1, v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionFailed(Lx/lw;)V
    .registers 5

    .line 1
    const-string v0, "connectionResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener$onConnectionFailed$1;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener$onConnectionFailed$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;Lx/jy;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, p1, v0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class com.onesignal.location.internal.controller.impl.GmsLocationController.LocationHandlerThread (com.onesignal.location.internal.controller.impl.GmsLocationController$LocationHandlerThread)
.class public final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationHandlerThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;",
        "Landroid/os/HandlerThread;",
        "<init>",
        "()V",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "setMHandler",
        "(Landroid/os/Handler;)V",
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
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "OSH_LocationHandlerThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getMHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMHandler(Landroid/os/Handler;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

###### Class com.onesignal.location.internal.controller.impl.GmsLocationController.LocationUpdateListener (com.onesignal.location.internal.controller.impl.GmsLocationController$LocationUpdateListener)
.class public final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/bc1;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationUpdateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;",
        "Lx/bc1;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Ljava/io/Closeable;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "_parent",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "googleApiClient",
        "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;",
        "_fusedLocationApiWrapper",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V",
        "Lx/rp2;",
        "refreshRequest",
        "()V",
        "",
        "firedOnSubscribe",
        "onFocus",
        "(Z)V",
        "onUnfocused",
        "close",
        "Landroid/location/Location;",
        "location",
        "onLocationChanged",
        "(Landroid/location/Location;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;",
        "hasExistingRequest",
        "Z",
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

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private hasExistingRequest:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V
    .registers 6

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "googleApiClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_fusedLocationApiWrapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2c

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->refreshRequest()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string p2, "googleApiClient not connected, cannot listen!"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final refreshRequest()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    const-string v1, "Attempt to refresh location request but not currently connected!"

    .line 14
    .line 15
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 26
    .line 27
    invoke-interface {v1, v4, v0}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/bc1;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    const-wide/32 v4, 0x41eb0

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const-wide/32 v4, 0x8b290

    .line 43
    .line 44
    .line 45
    :goto_2c
    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    .line 46
    .line 47
    new-instance v26, Landroid/os/WorkSource;

    .line 48
    .line 49
    invoke-direct/range {v26 .. v26}, Landroid/os/WorkSource;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v7, 0x66

    .line 55
    .line 56
    const-wide/32 v8, 0x36ee80

    .line 57
    .line 58
    .line 59
    const-wide/32 v10, 0x927c0

    .line 60
    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const-wide v14, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const v18, 0x7fffffff

    .line 70
    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    const-wide/32 v21, 0x36ee80

    .line 77
    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    move-wide/from16 v16, v14

    .line 86
    .line 87
    invoke-direct/range {v6 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lx/pg6;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    cmp-long v9, v4, v7

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    if-ltz v9, :cond_6b

    .line 105
    .line 106
    move v12, v11

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v12, v10

    .line 109
    :goto_6c
    const-string v13, "illegal fastest interval: %d"

    .line 110
    .line 111
    invoke-static {v12, v13, v1}, Lx/ks1;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 115
    .line 116
    if-ltz v9, :cond_77

    .line 117
    .line 118
    move v1, v11

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v1, v10

    .line 121
    :goto_78
    const-string v9, "intervalMillis must be greater than or equal to 0"

    .line 122
    .line 123
    invoke-static {v1, v9}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-wide v12, v6, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 127
    .line 128
    iget-wide v14, v6, Lcom/google/android/gms/location/LocationRequest;->y:J

    .line 129
    .line 130
    const-wide/16 v16, 0x6

    .line 131
    .line 132
    div-long v18, v14, v16

    .line 133
    .line 134
    cmp-long v1, v12, v18

    .line 135
    .line 136
    if-nez v1, :cond_8d

    .line 137
    .line 138
    div-long v12, v4, v16

    .line 139
    .line 140
    iput-wide v12, v6, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 141
    .line 142
    :cond_8d
    iget-wide v12, v6, Lcom/google/android/gms/location/LocationRequest;->F:J

    .line 143
    .line 144
    cmp-long v1, v12, v14

    .line 145
    .line 146
    if-nez v1, :cond_95

    .line 147
    .line 148
    iput-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->F:J

    .line 149
    .line 150
    :cond_95
    iput-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->y:J

    .line 151
    .line 152
    long-to-double v4, v4

    .line 153
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 154
    .line 155
    mul-double/2addr v4, v12

    .line 156
    double-to-long v4, v4

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    cmp-long v7, v4, v7

    .line 166
    .line 167
    if-ltz v7, :cond_a9

    .line 168
    .line 169
    move v10, v11

    .line 170
    :cond_a9
    const-string v7, "illegal max wait time: %d"

    .line 171
    .line 172
    invoke-static {v10, v7, v1}, Lx/ks1;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->A:J

    .line 176
    .line 177
    const/16 v1, 0x66

    .line 178
    .line 179
    invoke-static {v1}, Lx/yna;->I(I)V

    .line 180
    .line 181
    .line 182
    iput v1, v6, Lcom/google/android/gms/location/LocationRequest;->x:I

    .line 183
    .line 184
    const-string v1, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 185
    .line 186
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 192
    .line 193
    invoke-interface {v1, v2, v6, v0}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/bc1;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v11, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/bc1;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onFocus(Z)V
    .registers 3

    .line 1
    sget-object p1, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v0, "LocationUpdateListener.onFocus()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "GMSLocationController onLocationChanged: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUnfocused()V
    .registers 3

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v1, "LocationUpdateListener.onUnfocused()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.onesignal.location.internal.controller.impl.GmsLocationController.AnonymousClass1 (com.onesignal.location.internal.controller.impl.GmsLocationController$start$1)
.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->start(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController"
    f = "GmsLocationController.kt"
    l = {
        0x30
    }
    m = "start"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

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

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-virtual {p1, p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->start(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.location.internal.controller.impl.GmsLocationController.AnonymousClass2 (com.onesignal.location.internal.controller.impl.GmsLocationController$start$2)
.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->start(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2"
    f = "GmsLocationController.kt"
    l = {
        0xfa,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $self:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lx/e12;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/e12;Lx/j12;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            "Lx/e12;",
            "Lx/j12<",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lx/e12;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lx/j12;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invokeSuspend$lambda$1$lambda$0(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;->onLocationChanged(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lx/e12;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lx/j12;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/e12;Lx/j12;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_39

    .line 10
    .line 11
    if-eq v1, v4, :cond_22

    .line 12
    .line 13
    if-ne v1, v3, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/mj1;

    .line 18
    .line 19
    :try_start_12
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_15
    .catch Lx/im2; {:try_start_12 .. :try_end_15} :catch_a9
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    goto/16 :goto_ae

    .line 23
    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_b6

    .line 26
    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->I$0:I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lx/j12;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lx/e12;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lx/mj1;

    .line 52
    .line 53
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v9

    .line 57
    goto :goto_5c

    .line 58
    :cond_39
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lx/mj1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v8, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lx/e12;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lx/j12;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->I$0:I

    .line 82
    .line 83
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lx/mj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_5b

    .line 90
    .line 91
    goto :goto_a7

    .line 92
    :cond_5b
    move v1, v2

    .line 93
    :goto_5c
    :try_start_5c
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_87

    .line 98
    .line 99
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7a

    .line 104
    .line 105
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/a;

    .line 110
    .line 111
    invoke-direct {v1, v8}, Lcom/onesignal/location/internal/controller/impl/a;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_83

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object v11, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v11

    .line 122
    goto :goto_b6

    .line 123
    :cond_7a
    invoke-virtual {v8}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->getLastLocation()Landroid/location/Location;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_83

    .line 128
    .line 129
    invoke-static {v8, v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iput-boolean v4, v7, Lx/e12;->x:Z
    :try_end_85
    .catchall {:try_start_5c .. :try_end_85} :catchall_75

    .line 133
    .line 134
    :cond_85
    move-object v0, p1

    .line 135
    goto :goto_ae

    .line 136
    :cond_87
    :try_start_87
    sget-object v4, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;->getAPI_FALLBACK_TIME()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-long v9, v4

    .line 143
    new-instance v4, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;

    .line 144
    .line 145
    invoke-direct {v4, v6, v8, v7, v5}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;-><init>(Lx/j12;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/e12;Lx/jy;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->I$0:I

    .line 157
    .line 158
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->I$1:I

    .line 159
    .line 160
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    .line 161
    .line 162
    invoke-static {v9, v10, v4, p0}, Lx/km2;->b(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_a5
    .catch Lx/im2; {:try_start_87 .. :try_end_a5} :catch_a8
    .catchall {:try_start_87 .. :try_end_a5} :catchall_75

    .line 166
    if-ne v1, v0, :cond_85

    .line 167
    .line 168
    :goto_a7
    return-object v0

    .line 169
    :catch_a8
    move-object v0, p1

    .line 170
    :catch_a9
    :try_start_a9
    const-string p1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    .line 171
    .line 172
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_17

    .line 176
    .line 177
    invoke-interface {v0, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 181
    .line 182
    return-object p1

    .line 183
    :goto_b6
    invoke-interface {v0, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

###### Class com.onesignal.location.internal.controller.impl.a (com.onesignal.location.internal.controller.impl.a)
.class public final synthetic Lcom/onesignal/location/internal/controller/impl/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/a;->x:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/a;->x:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->d(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.location.internal.controller.impl.GmsLocationController.C01601 (com.onesignal.location.internal.controller.impl.GmsLocationController$stop$1)
.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->stop(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController"
    f = "GmsLocationController.kt"
    l = {
        0xfa
    }
    m = "stop"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

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

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-virtual {p1, p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->stop(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
