###### Class com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$config$1 (com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$config$1)
.class final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->invoke(Lx/jy;)Ljava/lang/Object;
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
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "<anonymous>",
        "(Lx/zz;)Lcom/unity3d/services/core/configuration/Configuration;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$config$1"
    f = "AndroidHttpClientProvider.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    if-ne v1, v2, :cond_14

    .line 10
    .line 11
    :try_start_a
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lx/c42;

    .line 15
    .line 16
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_37

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lx/zz;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v3}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILx/u50;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    new-instance v0, Lx/c42;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_12

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :goto_3d
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    instance-of p1, v0, Lx/c42$a;

    .line 67
    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    :cond_46
    check-cast v0, Lx/c42;

    .line 72
    .line 73
    if-eqz v0, :cond_54

    .line 74
    .line 75
    iget-object p1, v0, Lx/c42;->x:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, p1, Lx/c42$a;

    .line 78
    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v3, p1

    .line 83
    :goto_52
    check-cast v3, Lcom/unity3d/services/core/configuration/Configuration;

    .line 84
    .line 85
    :cond_54
    return-object v3
.end method
