###### Class com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource (com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource)
.class public final Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "",
        "Lx/v40;",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        "webviewConfigurationStore",
        "<init>",
        "(Lx/v40;)V",
        "get",
        "(Lx/jy;)Ljava/lang/Object;",
        "data",
        "Lx/rp2;",
        "set",
        "(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lx/jy;)Ljava/lang/Object;",
        "Lx/v40;",
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
.field private final webviewConfigurationStore:Lx/v40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v40<",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/v40;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/v40<",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "webviewConfigurationStore"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Lx/v40;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Lx/v40;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v40;->getData()Lx/o62;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;-><init>(Lx/jy;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lx/mi0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lx/mi0;-><init>(Lx/ci0;Lx/lm0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lx/fca;->o(Lx/ci0;Lx/jy;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final set(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Lx/v40;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;-><init>(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lx/jy;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lx/v40;->a(Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 14
    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 19
    .line 20
    return-object p1
.end method

###### Class com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource.AnonymousClass2 (com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$get$2)
.class final Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/lm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/lm0<",
        "Lx/di0<",
        "-",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx/di0;",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        "",
        "exception",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/di0;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$get$2"
    f = "WebviewConfigurationDataSource.kt"
    l = {
        0xf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lx/ji2;-><init>(ILx/jy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/di0;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lx/jy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;->invoke(Lx/di0;Ljava/lang/Throwable;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/di0;Ljava/lang/Throwable;Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;-><init>(Lx/jy;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;->label:I

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
    goto :goto_39

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
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/di0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of v3, v1, Lx/g00;

    .line 34
    .line 35
    if-eqz v3, :cond_3c

    .line 36
    .line 37
    invoke-static {}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getDefaultInstance()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "getDefaultInstance()"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    throw v1
.end method

###### Class com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource.C02702 (com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$set$2)
.class final Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->set(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        "Lx/jy<",
        "-",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$set$2"
    f = "WebviewConfigurationDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->$data:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

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
    .registers 4
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
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->$data:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;-><init>(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->invoke(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->$data:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
