###### Class com.unity3d.services.core.domain.task.InitializeStateCreate (com.unity3d.services.core.domain.task.InitializeStateCreate)
.class public final Lcom/unity3d/services/core/domain/task/InitializeStateCreate;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/InitializeStateCreate;",
        "Lcom/unity3d/services/core/domain/task/MetricTask;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V",
        "",
        "getMetricName",
        "()Ljava/lang/String;",
        "params",
        "Lx/c42;",
        "doWork-gIAlu-s",
        "(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lx/jy;)Ljava/lang/Object;",
        "doWork",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
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
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


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
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;",
            "Lx/jy<",
            "-",
            "Lx/c42<",
            "+",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;

    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lx/jy;)V

    :goto_18
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 2
    iget v2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;->label:I

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

    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lx/tz;

    move-result-object p2

    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lx/jy;)V

    iput v3, v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;->label:I

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
    const-string v0, "create_web_view"

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

###### Class com.unity3d.services.core.domain.task.InitializeStateCreate.Params (com.unity3d.services.core.domain.task.InitializeStateCreate$Params)
.class public final Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "config",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "webViewData",
        "",
        "(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V",
        "getConfig",
        "()Lcom/unity3d/services/core/configuration/Configuration;",
        "getWebViewData",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field private final webViewData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewData"

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
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->webViewData:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;ILjava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->webViewData:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->copy(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->webViewData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewData"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    iget-object v3, p1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->webViewData:Ljava/lang/String;

    iget-object p1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->webViewData:Ljava/lang/String;

    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getConfig()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewData()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->webViewData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->webViewData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params(config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", webViewData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->webViewData:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx/vb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
