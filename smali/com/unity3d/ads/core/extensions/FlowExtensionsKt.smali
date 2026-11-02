###### Class com.unity3d.ads.core.extensions.FlowExtensionsKt (com.unity3d.ads.core.extensions.FlowExtensionsKt)
.class public final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001ab\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lx/ci0;",
        "",
        "timeoutMillis",
        "",
        "active",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "Lx/rp2;",
        "Lx/jy;",
        "",
        "block",
        "timeoutAfter",
        "(Lx/ci0;JZLx/km0;)Lx/ci0;",
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


# direct methods
.method public static final timeoutAfter(Lx/ci0;JZLx/km0;)Lx/ci0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/ci0<",
            "+TT;>;JZ",
            "Lx/km0<",
            "-",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lx/ci0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v6, p0

    .line 15
    move-wide v2, p1

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;-><init>(JZLx/km0;Lx/ci0;Lx/jy;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lx/eq;

    .line 22
    .line 23
    const/4 p1, -0x2

    .line 24
    sget-object p2, Lx/rl;->x:Lx/rl;

    .line 25
    .line 26
    sget-object p3, Lx/dc0;->x:Lx/dc0;

    .line 27
    .line 28
    invoke-direct {p0, v1, p3, p1, p2}, Lx/eq;-><init>(Lx/km0;Lx/oz;ILx/rl;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic timeoutAfter$default(Lx/ci0;JZLx/km0;ILjava/lang/Object;)Lx/ci0;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter(Lx/ci0;JZLx/km0;)Lx/ci0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

###### Class com.unity3d.ads.core.extensions.FlowExtensionsKt.AnonymousClass1 (com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1)
.class final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter(Lx/ci0;JZLx/km0;)Lx/ci0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/pt1<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lx/pt1;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/pt1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1"
    f = "FlowExtensions.kt"
    l = {
        0xf,
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $active:Z

.field final synthetic $block:Lx/km0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/km0<",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_timeoutAfter:Lx/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ci0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JZLx/km0;Lx/ci0;Lx/jy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lx/km0<",
            "-",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/ci0<",
            "+TT;>;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$timeoutMillis:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$active:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$block:Lx/km0;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$this_timeoutAfter:Lx/ci0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 10
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
    new-instance v0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$timeoutMillis:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$active:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$block:Lx/km0;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$this_timeoutAfter:Lx/ci0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;-><init>(JZLx/km0;Lx/ci0;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/pt1;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->invoke(Lx/pt1;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/pt1;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pt1<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    if-eq v1, v4, :cond_19

    .line 11
    .line 12
    if-ne v1, v3, :cond_11

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_57

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
    iget-object v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lx/pt1;

    .line 29
    .line 30
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_41

    .line 34
    :cond_21
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lx/pt1;

    .line 41
    .line 42
    new-instance p1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$this_timeoutAfter:Lx/ci0;

    .line 45
    .line 46
    invoke-direct {p1, v5, v1, v2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;-><init>(Lx/ci0;Lx/pt1;Lx/jy;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-static {v1, v2, p1, v5}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$timeoutMillis:J

    .line 54
    .line 55
    iput-object v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->label:I

    .line 58
    .line 59
    invoke-static {v5, v6, p0}, Lx/t60;->a(JLx/jy;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    goto :goto_56

    .line 66
    :cond_41
    :goto_41
    iget-boolean p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$active:Z

    .line 67
    .line 68
    if-eqz p1, :cond_57

    .line 69
    .line 70
    iget-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$block:Lx/km0;

    .line 71
    .line 72
    new-instance v4, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v4, p0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 86
    .line 87
    :goto_56
    return-object v0

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 89
    .line 90
    return-object p1
.end method

###### Class com.unity3d.ads.core.extensions.FlowExtensionsKt.AnonymousClass1.C00461 (com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1)
.class final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1"
    f = "FlowExtensions.kt"
    l = {
        0xa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lx/pt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pt1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_timeoutAfter:Lx/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ci0<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lx/ci0;Lx/pt1;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ci0<",
            "+TT;>;",
            "Lx/pt1<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$this_timeoutAfter:Lx/ci0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$$this$channelFlow:Lx/pt1;

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
    new-instance p1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$this_timeoutAfter:Lx/ci0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$$this$channelFlow:Lx/pt1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;-><init>(Lx/ci0;Lx/pt1;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->label:I

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
    goto :goto_2a

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
    iget-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$this_timeoutAfter:Lx/ci0;

    .line 26
    .line 27
    new-instance v1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1$1;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$$this$channelFlow:Lx/pt1;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1$1;-><init>(Lx/pt1;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->label:I

    .line 35
    .line 36
    invoke-interface {p1, v1, p0}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$$this$channelFlow:Lx/pt1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Lx/aa2;->j(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 50
    .line 51
    return-object p1
.end method

###### Class com.unity3d.ads.core.extensions.FlowExtensionsKt.AnonymousClass1.C00461.C00471 (com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1$1)
.class final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
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
.field final synthetic $$this$channelFlow:Lx/pt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pt1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/pt1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pt1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1$1;->$$this$channelFlow:Lx/pt1;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1$1;->$$this$channelFlow:Lx/pt1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/aa2;->g(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 13
    .line 14
    return-object p1
.end method

###### Class com.unity3d.ads.core.extensions.FlowExtensionsKt.AnonymousClass1.AnonymousClass2 (com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$2)
.class final synthetic Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;
.super Lx/o3;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/o3;",
        "Lx/ul0<",
        "Lx/rp2;",
        ">;"
    }
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-string v5, "close(Ljava/lang/Throwable;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-class v3, Lx/pt1;

    const-string v4, "close"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lx/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lx/o3;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;->invoke()V

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;->access$getReceiver$p(Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/pt1;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lx/aa2;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
