###### Class com.unity3d.services.core.extensions.CoroutineExtensionsKt (com.unity3d.services.core.extensions.CoroutineExtensionsKt)
.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001aA\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082\u001e\u0008\u0004\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\nH\u0086H\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\";\u0010\u0012\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fj\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010`\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "R",
        "Lkotlin/Function0;",
        "block",
        "Lx/c42;",
        "runSuspendCatching",
        "(Lx/ul0;)Ljava/lang/Object;",
        "runReturnSuspendCatching",
        "T",
        "",
        "key",
        "Lkotlin/Function1;",
        "Lx/jy;",
        "action",
        "memoize",
        "(Ljava/lang/Object;Lx/wl0;Lx/jy;)Ljava/lang/Object;",
        "Ljava/util/LinkedHashMap;",
        "Lx/p60;",
        "Lkotlin/collections/LinkedHashMap;",
        "deferreds",
        "Ljava/util/LinkedHashMap;",
        "getDeferreds",
        "()Ljava/util/LinkedHashMap;",
        "Lx/mj1;",
        "mutex",
        "Lx/mj1;",
        "getMutex",
        "()Lx/mj1;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final deferreds:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lx/p60<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final mutex:Lx/mj1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->deferreds:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Lx/oj1;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/oj1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->mutex:Lx/mj1;

    .line 14
    .line 15
    return-void
.end method

.method public static final getDeferreds()Ljava/util/LinkedHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lx/p60<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->deferreds:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMutex()Lx/mj1;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->mutex:Lx/mj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final memoize(Ljava/lang/Object;Lx/wl0;Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lx/wl0<",
            "-",
            "Lx/jy<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;Lx/wl0;Lx/jy;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lx/a00;->d(Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final memoize$$forInline(Ljava/lang/Object;Lx/wl0;Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lx/wl0<",
            "-",
            "Lx/jy<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;Lx/wl0;Lx/jy;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lx/a00;->d(Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final runReturnSuspendCatching(Lx/ul0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/ul0<",
            "+TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_9} :catch_1f
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_f

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    instance-of v0, p0, Lx/c42$a;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    return-object p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    throw p0
.end method

.method public static final runSuspendCatching(Lx/ul0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/ul0<",
            "+TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_9} :catch_10
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    return-object p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    throw p0
.end method

###### Class com.unity3d.services.core.extensions.CoroutineExtensionsKt.AnonymousClass2 (com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2)
.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->memoize(Ljava/lang/Object;Lx/wl0;Lx/jy;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lx/zz;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2"
    f = "CoroutineExtensions.kt"
    l = {
        0x34,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "Lx/jy<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/wl0;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/wl0<",
            "-",
            "Lx/jy<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lx/wl0;

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
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lx/wl0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;Lx/wl0;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    if-ne v1, v2, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx/wl0;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lx/mj1;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lx/zz;

    .line 38
    .line 39
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lx/zz;

    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getMutex()Lx/mj1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lx/wl0;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    .line 68
    .line 69
    invoke-interface {v4, p0}, Lx/mj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v0, :cond_4b

    .line 74
    .line 75
    goto :goto_7c

    .line 76
    :cond_4b
    move-object v3, p1

    .line 77
    :goto_4c
    const/4 p1, 0x0

    .line 78
    :try_start_4d
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_67

    .line 87
    .line 88
    new-instance v7, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;

    .line 89
    .line 90
    invoke-direct {v7, v1, p1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;-><init>(Lx/wl0;Lx/jy;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v5, p1, v7, v1}, Lx/yna;->b(Lx/zz;Lx/oz;Lx/km0;I)Lx/q60;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_7e

    .line 104
    :cond_67
    :goto_67
    check-cast v7, Lx/p60;
    :try_end_69
    .catchall {:try_start_4d .. :try_end_69} :catchall_65

    .line 105
    .line 106
    invoke-interface {v4, p1}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    .line 118
    .line 119
    invoke-interface {v7, p0}, Lx/p60;->D(Lx/jy;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7d

    .line 124
    .line 125
    :goto_7c
    return-object v0

    .line 126
    :cond_7d
    return-object p1

    .line 127
    :goto_7e
    invoke-interface {v4, p1}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/zz;

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getMutex()Lx/mj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lx/wl0;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lx/mj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_10
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_2a

    .line 26
    .line 27
    new-instance v5, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;

    .line 28
    .line 29
    invoke-direct {v5, v2, v3}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;-><init>(Lx/wl0;Lx/jy;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p1, v3, v5, v2}, Lx/yna;->b(Lx/zz;Lx/oz;Lx/km0;I)Lx/q60;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    :goto_2a
    check-cast v5, Lx/p60;
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_28

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, p0}, Lx/p60;->D(Lx/jy;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_34
    invoke-interface {v0, v3}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

###### Class com.unity3d.services.core.extensions.CoroutineExtensionsKt$deferreds$1 (com.unity3d.services.core.extensions.CoroutineExtensionsKt$deferreds$1)
.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Object;",
        "Lx/p60<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002&\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001j\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003`\u0004J\'\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lx/p60;",
        "Lkotlin/collections/LinkedHashMap;",
        "",
        "eldest",
        "",
        "removeEldestEntry",
        "(Ljava/util/Map$Entry;)Z",
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/p60;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lx/p60;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;->containsValue(Lx/p60;)Z

    move-result p1

    return p1
.end method

.method public bridge containsValue(Lx/p60;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p60<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Lx/p60<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;->getEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Lx/p60<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getSize()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lx/p60<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p2, Lx/p60;

    if-nez v1, :cond_9

    return v0

    :cond_9
    check-cast p2, Lx/p60;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;->remove(Ljava/lang/Object;Lx/p60;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ljava/lang/Object;Lx/p60;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/p60<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Lx/p60<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "eldest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-le p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lx/p60<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
