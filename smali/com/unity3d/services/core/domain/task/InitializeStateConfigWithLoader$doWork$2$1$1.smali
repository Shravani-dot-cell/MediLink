###### Class com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$1 (com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$1)
.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$1"
    f = "InitializeStateConfigWithLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $configurationLoader:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/unity3d/services/core/configuration/IConfigurationLoader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method public constructor <init>(Lx/j12;Lx/j12;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Lcom/unity3d/services/core/configuration/IConfigurationLoader;",
            ">;",
            "Lx/j12<",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$configurationLoader:Lx/j12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$config:Lx/j12;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
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
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$configurationLoader:Lx/j12;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$config:Lx/j12;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;-><init>(Lx/j12;Lx/j12;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$configurationLoader:Lx/j12;

    .line 11
    .line 12
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 15
    .line 16
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$config:Lx/j12;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;-><init>(Lx/j12;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

###### Class com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$1.AnonymousClass1 (com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$1$1)
.class public final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1",
        "Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "configuration",
        "Lx/rp2;",
        "onSuccess",
        "(Lcom/unity3d/services/core/configuration/Configuration;)V",
        "",
        "errorMsg",
        "onError",
        "(Ljava/lang/String;)V",
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
.field final synthetic $config:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method public constructor <init>(Lx/j12;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;->$config:Lx/j12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getSdkMetricsSender$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newEmergencySwitchOff()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "newEmergencySwitchOff()"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 25
    .line 26
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, v2, p1}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public onSuccess(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;->$config:Lx/j12;

    .line 7
    .line 8
    iput-object p1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->saveToDisk()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getTokenStorage$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/ads/token/TokenStorage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;->$config:Lx/j12;

    .line 20
    .line 21
    iget-object v0, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getUnifiedAuctionToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/unity3d/services/ads/token/TokenStorage;->setInitToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
