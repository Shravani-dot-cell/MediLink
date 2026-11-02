###### Class com.unity3d.services.core.domain.task.InitializeSDK (com.unity3d.services.core.domain.task.InitializeSDK)
.class public final Lcom/unity3d/services/core/domain/task/InitializeSDK;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/EmptyParams;",
        "Lx/rp2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BO\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ<\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J*\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"2\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00102R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00105\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "Lcom/unity3d/services/core/domain/task/MetricTask;",
        "Lcom/unity3d/services/core/domain/task/EmptyParams;",
        "Lx/rp2;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "configFileFromLocalStorage",
        "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
        "initializeStateReset",
        "Lcom/unity3d/services/core/domain/task/InitializeStateError;",
        "initializeStateError",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;",
        "initializeStateConfig",
        "Lcom/unity3d/services/core/domain/task/InitializeStateCreate;",
        "initializeStateCreate",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;",
        "initializeStateLoadCache",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;",
        "initializeStateLoadWeb",
        "Lcom/unity3d/services/core/domain/task/InitializeStateComplete;",
        "initializeStateComplete",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateError;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateComplete;)V",
        "Lcom/unity3d/services/core/domain/task/InitializationException;",
        "exception",
        "handleInitializationException",
        "(Lcom/unity3d/services/core/domain/task/InitializationException;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/configuration/ErrorState;",
        "errorState",
        "",
        "taskException",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "configuration",
        "Lx/c42;",
        "executeErrorState-BWLJW6A",
        "(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lx/jy;)Ljava/lang/Object;",
        "executeErrorState",
        "",
        "getMetricName",
        "()Ljava/lang/String;",
        "params",
        "doWork-gIAlu-s",
        "(Lcom/unity3d/services/core/domain/task/EmptyParams;Lx/jy;)Ljava/lang/Object;",
        "doWork",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateError;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateCreate;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateComplete;",
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
.field private final configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final initializeStateComplete:Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

.field private final initializeStateConfig:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

.field private final initializeStateCreate:Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

.field private final initializeStateError:Lcom/unity3d/services/core/domain/task/InitializeStateError;

.field private final initializeStateLoadCache:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

.field private final initializeStateLoadWeb:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

.field private final initializeStateReset:Lcom/unity3d/services/core/domain/task/InitializeStateReset;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateError;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateComplete;)V
    .registers 11

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configFileFromLocalStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initializeStateReset"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "initializeStateError"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "initializeStateConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "initializeStateCreate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "initializeStateLoadCache"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initializeStateLoadWeb"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "initializeStateComplete"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateReset:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateError:Lcom/unity3d/services/core/domain/task/InitializeStateError;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateConfig:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateCreate:Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadCache:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadWeb:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateComplete:Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfigFileFromLocalStorage$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateComplete:Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateConfig:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateCreate:Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadCache:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadWeb:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateReset:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializationException;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lx/jy;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/configuration/ErrorState;",
            "Ljava/lang/Throwable;",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            "Lx/jy<",
            "-",
            "Lx/c42<",
            "Lx/rp2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

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
    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

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
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lx/c42;

    .line 40
    .line 41
    iget-object p1, p4, Lx/c42;->x:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateError:Lcom/unity3d/services/core/domain/task/InitializeStateError;

    .line 56
    .line 57
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/Exception;

    .line 60
    .line 61
    if-eqz p2, :cond_43

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p2, 0x0

    .line 69
    :goto_44
    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1, v4, p3}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p4, v2, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_53

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    return-object p1
.end method

.method private final handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializationException;Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializationException;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

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
    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_38

    .line 33
    .line 34
    if-eq v2, v3, :cond_2b

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 47
    .line 48
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lx/c42;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_52

    .line 57
    :cond_38
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializationException;->getErrorState()Lcom/unity3d/services/core/configuration/ErrorState;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializationException;->getOriginalException()Ljava/lang/Exception;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializationException;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    .line 75
    .line 76
    invoke-direct {p0, p2, v2, v4, v0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lx/jy;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    :goto_52
    throw p1
.end method


# virtual methods
.method public bridge synthetic doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/EmptyParams;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/EmptyParams;",
            "Lx/jy<",
            "-",
            "Lx/c42<",
            "Lx/rp2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;

    if-eqz p1, :cond_13

    move-object p1, p2

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;

    iget v0, p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_13

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->label:I

    goto :goto_18

    :cond_13
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;

    invoke-direct {p1, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lx/jy;)V

    :goto_18
    iget-object p2, p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->result:Ljava/lang/Object;

    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    iget v1, p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_27

    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    goto :goto_47

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lx/tz;

    move-result-object p2

    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lx/jy;)V

    iput v2, p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->label:I

    invoke-static {p2, v1, p1}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_47

    return-object v0

    :cond_47
    :goto_47
    check-cast p2, Lx/c42;

    .line 4
    iget-object p1, p2, Lx/c42;->x:Ljava/lang/Object;

    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "initialize"

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

###### Class com.unity3d.services.core.domain.task.InitializeSDK.AnonymousClass1 (com.unity3d.services.core.domain.task.InitializeSDK$handleInitializationException$1)
.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializationException;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.services.core.domain.task.InitializeSDK"
    f = "InitializeSDK.kt"
    l = {
        0x66
    }
    m = "handleInitializationException"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

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

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
