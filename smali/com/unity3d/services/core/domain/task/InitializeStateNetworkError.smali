###### Class com.unity3d.services.core.domain.task.InitializeStateNetworkError (com.unity3d.services.core.domain.task.InitializeStateNetworkError)
.class public final Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/connectivity/IConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
        "Lx/rp2;",
        ">;",
        "Lcom/unity3d/services/core/connectivity/IConnectivityListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001%B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;",
        "Lcom/unity3d/services/core/domain/task/MetricTask;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
        "Lx/rp2;",
        "Lcom/unity3d/services/core/connectivity/IConnectivityListener;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V",
        "Lx/jy;",
        "continuation",
        "startListening",
        "(Lx/jy;)V",
        "",
        "shouldHandleConnectedEvent",
        "()Z",
        "",
        "getMetricName",
        "()Ljava/lang/String;",
        "params",
        "Lx/c42;",
        "doWork-gIAlu-s",
        "(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lx/jy;)Ljava/lang/Object;",
        "doWork",
        "onConnected",
        "()V",
        "onDisconnected",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "",
        "maximumConnectedEvents",
        "I",
        "receivedConnectedEvents",
        "",
        "lastConnectedEventTimeMs",
        "J",
        "connectedEventThreshold",
        "Lx/jy;",
        "Params",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectedEventThreshold:I

.field private continuation:Lx/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private lastConnectedEventTimeMs:J

.field private maximumConnectedEvents:I

.field private receivedConnectedEvents:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .registers 3

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 10
    .line 11
    const/16 p1, 0x1f4

    .line 12
    .line 13
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    .line 14
    .line 15
    const/16 p1, 0x2710

    .line 16
    .line 17
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$setConnectedEventThreshold$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMaximumConnectedEvents$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startListening(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lx/jy;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->startListening(Lx/jy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final shouldHandleConnectedEvent()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->lastConnectedEventTimeMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_16

    .line 14
    .line 15
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    .line 16
    .line 17
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final startListening(Lx/jy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->continuation:Lx/jy;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->addListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
            "Lx/jy<",
            "-",
            "Lx/c42<",
            "Lx/rp2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;

    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lx/jy;)V

    :goto_18
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 2
    iget v2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    goto :goto_47

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lx/tz;

    move-result-object p2

    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lx/jy;)V

    iput v3, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

    invoke-static {p2, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_47

    return-object v1

    :cond_47
    :goto_47
    check-cast p2, Lx/c42;

    .line 3
    iget-object p1, p2, Lx/c42;->x:Ljava/lang/Object;

    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "error_network"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onConnected()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    .line 6
    .line 7
    const-string v0, "Unity Ads init got connected event"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->shouldHandleConnectedEvent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->continuation:Lx/jy;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->continuation:Lx/jy;

    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    .line 31
    .line 32
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    .line 33
    .line 34
    if-le v0, v1, :cond_26

    .line 35
    .line 36
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->lastConnectedEventTimeMs:J

    .line 44
    .line 45
    return-void
.end method

.method public onDisconnected()V
    .registers 2

    .line 1
    const-string v0, "Unity Ads init got disconnected event"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.unity3d.services.core.domain.task.InitializeStateNetworkError.Params (com.unity3d.services.core.domain.task.InitializeStateNetworkError$Params)
.class public final Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "config",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "(Lcom/unity3d/services/core/configuration/Configuration;)V",
        "getConfig",
        "()Lcom/unity3d/services/core/configuration/Configuration;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lcom/unity3d/services/core/configuration/Configuration;ILjava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->copy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    iget-object p1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getConfig()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
