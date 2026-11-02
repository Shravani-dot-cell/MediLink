###### Class com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2 (com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2)
.class final Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lx/jy;)Ljava/lang/Object;
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
        "Lx/c42<",
        "+",
        "Lx/rp2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/zz;",
        "Lx/c42;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)Lx/c42;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2"
    f = "InitializeStateNetworkError.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Lx/c42<",
            "Lx/rp2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_13
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_5a

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_6c

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_85

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
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 36
    .line 37
    :try_start_24
    const-string v3, "Unity Ads init: network error, waiting for connection events"

    .line 38
    .line 39
    invoke-static {v3}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getMaximumConnectedEvents()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {p1, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->access$setMaximumConnectedEvents$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getConnectedEventThreshold()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->access$setConnectedEventThreshold$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getNetworkErrorTimeout()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$1$success$1;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, p1, v5}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$1$success$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lx/jy;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->label:I

    .line 81
    .line 82
    invoke-static {v3, v4, v1, p0}, Lx/km2;->c(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_58

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    move-object v0, p1

    .line 90
    move-object p1, v1

    .line 91
    :goto_5a
    check-cast p1, Lx/rp2;

    .line 92
    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 96
    .line 97
    goto :goto_70

    .line 98
    :cond_61
    invoke-static {v0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string v0, "No connected events within the timeout!"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_6c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_6c} :catch_13
    .catchall {:try_start_24 .. :try_end_6c} :catchall_11

    .line 109
    :goto_6c
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    instance-of v0, p1, Lx/c42$a;

    .line 114
    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7f

    .line 123
    .line 124
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7f
    :goto_7f
    new-instance v0, Lx/c42;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_85
    throw p1
.end method
