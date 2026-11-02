###### Class com.unity3d.ads.core.domain.CommonAwaitInitialization (com.unity3d.ads.core.domain.CommonAwaitInitialization)
.class public final Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/AwaitInitialization;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "",
        "timeout",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "invoke",
        "(JLx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
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
.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 3

    .line 1
    const-string v0, "sessionRepository"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(JLx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/model/InitializationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;Lx/jy;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, p3}, Lx/km2;->c(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.CommonAwaitInitialization.AnonymousClass2 (com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2)
.class final Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;->invoke(JLx/jy;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
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
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "<anonymous>",
        "(Lx/zz;)Lcom/unity3d/ads/core/data/model/InitializationState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2"
    f = "CommonAwaitInitialization.kt"
    l = {
        0xf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/InitializationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getObserveInitializationState()Lx/ci0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1;-><init>(Lx/ci0;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->label:I

    .line 41
    .line 42
    invoke-static {v1, p0}, Lx/fca;->o(Lx/ci0;Lx/jy;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1 (com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1)
.class public final Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lx/ci0;",
        "Lx/di0;",
        "collector",
        "Lx/rp2;",
        "collect",
        "(Lx/di0;Lx/jy;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field final synthetic $this_unsafeTransform$inlined:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2;-><init>(Lx/di0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1.AnonymousClass2 (com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2)
.class public final Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/rp2;",
        "emit",
        "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/di0;


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lx/di0;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 55
    .line 56
    sget-object v4, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 57
    .line 58
    if-eq v2, v4, :cond_3f

    .line 59
    .line 60
    sget-object v4, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 61
    .line 62
    if-ne v2, v4, :cond_48

    .line 63
    .line 64
    :cond_3f
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_48

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    :goto_48
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 74
    .line 75
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1)
.class public final Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2"
    f = "CommonAwaitInitialization.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;->this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2;

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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1;->this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
