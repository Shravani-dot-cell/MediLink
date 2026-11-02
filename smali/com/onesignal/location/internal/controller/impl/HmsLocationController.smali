###### Class com.onesignal.location.internal.controller.impl.HmsLocationController (com.onesignal.location.internal.controller.impl.HmsLocationController)
.class public final Lcom/onesignal/location/internal/controller/impl/HmsLocationController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/internal/controller/ILocationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;,
        Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0002()B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "",
        "start",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lx/rp2;",
        "stop",
        "Landroid/location/Location;",
        "getLastLocation",
        "()Landroid/location/Location;",
        "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;",
        "handler",
        "subscribe",
        "(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V",
        "unsubscribe",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;",
        "locationHandlerThread",
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;",
        "Lx/mj1;",
        "startStopMutex",
        "Lx/mj1;",
        "Lcom/onesignal/common/events/EventProducer;",
        "event",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "hmsFusedLocationClient",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;",
        "locationUpdateListener",
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;",
        "lastLocation",
        "Landroid/location/Location;",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
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


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final event:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

.field private final startStopMutex:Lx/mj1;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;)V
    .registers 3

    .line 1
    const-string v0, "_applicationService"

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
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 10
    .line 11
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;

    .line 17
    .line 18
    new-instance p1, Lx/oj1;

    .line 19
    .line 20
    invoke-direct {p1}, Lx/oj1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->startStopMutex:Lx/mj1;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lx/mj1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->startStopMutex:Lx/mj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    new-instance v2, Lx/j12;

    .line 8
    .line 9
    invoke-direct {v2}, Lx/j12;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2, v1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lx/j12;Lx/jy;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v3, v0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/location/Location;

    .line 25
    .line 26
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

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
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lx/e12;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->L$0:Ljava/lang/Object;

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
    new-instance v5, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lx/e12;Lx/j12;Lx/jy;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

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
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->startStopMutex:Lx/mj1;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->I$0:I

    .line 61
    .line 62
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

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
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

    .line 74
    .line 75
    if-eqz v1, :cond_54

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->close()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    goto :goto_64

    .line 85
    :cond_54
    :goto_54
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 86
    .line 87
    if-eqz v1, :cond_5a

    .line 88
    .line 89
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 90
    .line 91
    :cond_5a
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->lastLocation:Landroid/location/Location;

    .line 92
    .line 93
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_5e
    .catchall {:try_start_48 .. :try_end_5e} :catchall_52

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_64
    invoke-interface {v0, p1}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public subscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->subscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->unsubscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

    return-void
.end method

###### Class com.onesignal.location.internal.controller.impl.HmsLocationController.LocationHandlerThread (com.onesignal.location.internal.controller.impl.HmsLocationController$LocationHandlerThread)
.class public final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationHandlerThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;",
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
    iput-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getMHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;->mHandler:Landroid/os/Handler;

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
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

###### Class com.onesignal.location.internal.controller.impl.HmsLocationController.LocationUpdateListener (com.onesignal.location.internal.controller.impl.HmsLocationController$LocationUpdateListener)
.class public final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;
.super Lcom/huawei/hms/location/LocationCallback;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationUpdateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;",
        "Lcom/huawei/hms/location/LocationCallback;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Ljava/io/Closeable;",
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
        "_parent",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "huaweiFusedLocationProviderClient",
        "<init>",
        "(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/huawei/hms/location/FusedLocationProviderClient;)V",
        "Lx/rp2;",
        "refreshRequest",
        "()V",
        "",
        "firedOnSubscribe",
        "onFocus",
        "(Z)V",
        "onUnfocused",
        "close",
        "Lcom/huawei/hms/location/LocationResult;",
        "locationResult",
        "onLocationResult",
        "(Lcom/huawei/hms/location/LocationResult;)V",
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
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

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

.field private hasExistingRequest:Z

.field private final huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .registers 5

    .line 1
    const-string v0, "_parent"

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
    const-string v0, "huaweiFusedLocationProviderClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->_parent:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->refreshRequest()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final refreshRequest()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const-wide/32 v0, 0x41eb0

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const-wide/32 v0, 0x8b290

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    long-to-double v0, v0

    .line 41
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 42
    .line 43
    mul-double/2addr v0, v3

    .line 44
    double-to-long v0, v0

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x66

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "HMSLocationController Huawei LocationServices requestLocationUpdates!"

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Lcom/huawei/hms/location/LocationCallback;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->_parent:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 16
    .line 17
    .line 18
    :cond_11
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
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .registers 5

    .line 1
    const-string v0, "locationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "HMSLocationController onLocationResult: "

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
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->_parent:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
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
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.onesignal.location.internal.controller.impl.HmsLocationController.AnonymousClass1 (com.onesignal.location.internal.controller.impl.HmsLocationController$getLastLocation$1)
.class final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->getLastLocation()Landroid/location/Location;
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
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$getLastLocation$1"
    f = "HmsLocationController.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field final synthetic $retVal:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lx/j12;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/FusedLocationProviderClient;",
            "Lx/j12<",
            "Landroid/location/Location;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$retVal:Lx/j12;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lx/j12;Lx/j12;Landroid/location/Location;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1d

    .line 21
    .line 22
    iget-object p0, p0, Lx/j12;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/onesignal/common/threading/Waiter;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput-object p2, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lx/j12;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/onesignal/common/threading/Waiter;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lx/j12;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "Huawei LocationServices getLastLocation failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx/j12;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/common/threading/Waiter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 5
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
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$retVal:Lx/j12;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lx/j12;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/j12;

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_4f

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lx/j12;

    .line 30
    .line 31
    invoke-direct {p1}, Lx/j12;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/onesignal/common/threading/Waiter;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lx/dt0;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lx/et0;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/onesignal/common/threading/Waiter;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 81
    .line 82
    return-object p1
.end method

###### Class com.onesignal.location.internal.controller.impl.HmsLocationController.C01611 (com.onesignal.location.internal.controller.impl.HmsLocationController$start$1)
.class final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->start(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController"
    f = "HmsLocationController.kt"
    l = {
        0x2e
    }
    m = "start"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

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

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    invoke-virtual {p1, p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->start(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.location.internal.controller.impl.HmsLocationController.AnonymousClass2 (com.onesignal.location.internal.controller.impl.HmsLocationController$start$2)
.class final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->start(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$start$2"
    f = "HmsLocationController.kt"
    l = {
        0xe5,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $self:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
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

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lx/e12;Lx/j12;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            "Lx/e12;",
            "Lx/j12<",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lx/e12;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lx/j12;

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

.method public static synthetic d(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invokeSuspend$lambda$4$lambda$0(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invokeSuspend$lambda$4$lambda$3(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$0(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;

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

.method private static final invokeSuspend$lambda$4$lambda$1(Lx/j12;Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1f

    .line 21
    .line 22
    iget-object p0, p0, Lx/j12;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lx/j12;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$2(Lx/j12;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "Huawei LocationServices getLastLocation failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx/j12;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;

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
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lx/e12;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lx/j12;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lx/e12;Lx/j12;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    .line 2
    .line 3
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_4f

    .line 12
    .line 13
    if-eq v2, v3, :cond_38

    .line 14
    .line 15
    if-ne v2, v5, :cond_30

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$5:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/e12;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lx/j12;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx/j12;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lx/e12;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lx/mj1;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    goto/16 :goto_103

    .line 45
    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto/16 :goto_13d

    .line 48
    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->I$0:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lx/j12;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lx/e12;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lx/mj1;

    .line 74
    .line 75
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v9

    .line 79
    goto :goto_75

    .line 80
    :cond_4f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lx/mj1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lx/e12;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lx/j12;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->I$0:I

    .line 104
    .line 105
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lx/mj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v1, :cond_72

    .line 112
    .line 113
    goto/16 :goto_fc

    .line 114
    .line 115
    :cond_72
    move-object v3, v8

    .line 116
    move-object v8, v2

    .line 117
    move v2, v4

    .line 118
    :goto_75
    :try_start_75
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 119
    .line 120
    .line 121
    move-result-object v9
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_8b

    .line 122
    if-nez v9, :cond_a5

    .line 123
    .line 124
    :try_start_7b
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v9}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v9}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8a} :catch_90
    .catchall {:try_start_7b .. :try_end_8a} :catchall_8b

    .line 137
    .line 138
    .line 139
    goto :goto_a5

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object v4, p1

    .line 142
    move-object p1, v0

    .line 143
    goto/16 :goto_13d

    .line 144
    .line 145
    :catch_90
    move-exception v1

    .line 146
    :try_start_91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v4, v7, Lx/e12;->x:Z

    .line 162
    .line 163
    :goto_a2
    move-object v4, p1

    .line 164
    goto/16 :goto_135

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b8

    .line 171
    .line 172
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/b;

    .line 177
    .line 178
    invoke-direct {v1, v8}, Lcom/onesignal/location/internal/controller/impl/b;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_a2

    .line 185
    :cond_b8
    new-instance v0, Lx/j12;

    .line 186
    .line 187
    invoke-direct {v0}, Lx/j12;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 191
    .line 192
    invoke-direct {v9}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v9, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v10, Lx/dt0;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    new-instance v10, Lx/et0;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$5:Ljava/lang/Object;

    .line 240
    .line 241
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->I$0:I

    .line 242
    .line 243
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->I$1:I

    .line 244
    .line 245
    iput v5, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_fa
    .catchall {:try_start_91 .. :try_end_fa} :catchall_8b

    .line 251
    if-ne v0, v1, :cond_fd

    .line 252
    .line 253
    :goto_fc
    return-object v1

    .line 254
    :cond_fd
    move-object v4, p1

    .line 255
    move-object p1, v0

    .line 256
    move-object v1, v3

    .line 257
    move-object v0, v7

    .line 258
    move-object v2, v0

    .line 259
    move-object v3, v8

    .line 260
    :goto_103
    :try_start_103
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput-boolean p1, v0, Lx/e12;->x:Z

    .line 267
    .line 268
    iget-boolean p1, v2, Lx/e12;->x:Z

    .line 269
    .line 270
    if-eqz p1, :cond_132

    .line 271
    .line 272
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/c;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/c;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

    .line 285
    .line 286
    iget-object v0, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 289
    .line 290
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    move-object p1, v4

    .line 308
    goto/16 :goto_a2

    .line 309
    .line 310
    :goto_135
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_137
    .catchall {:try_start_103 .. :try_end_137} :catchall_2d

    .line 311
    .line 312
    invoke-interface {v4, v6}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 316
    .line 317
    return-object p1

    .line 318
    :goto_13d
    invoke-interface {v4, v6}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

###### Class com.onesignal.location.internal.controller.impl.b (com.onesignal.location.internal.controller.impl.b)
.class public final synthetic Lcom/onesignal/location/internal/controller/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->x:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->x:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->d(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.location.internal.controller.impl.c (com.onesignal.location.internal.controller.impl.c)
.class public final synthetic Lcom/onesignal/location/internal/controller/impl/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/c;->x:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/c;->x:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->e(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.location.internal.controller.impl.HmsLocationController.C01621 (com.onesignal.location.internal.controller.impl.HmsLocationController$stop$1)
.class final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->stop(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController"
    f = "HmsLocationController.kt"
    l = {
        0xe5
    }
    m = "stop"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

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

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    invoke-virtual {p1, p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->stop(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
