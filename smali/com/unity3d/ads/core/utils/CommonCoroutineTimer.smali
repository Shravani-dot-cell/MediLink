###### Class com.unity3d.ads.core.utils.CommonCoroutineTimer (com.unity3d.ads.core.utils.CommonCoroutineTimer)
.class public final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/utils/CoroutineTimer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;",
        "Lcom/unity3d/ads/core/utils/CoroutineTimer;",
        "Lx/tz;",
        "dispatcher",
        "<init>",
        "(Lx/tz;)V",
        "",
        "delayStartMillis",
        "repeatMillis",
        "Lkotlin/Function0;",
        "Lx/rp2;",
        "action",
        "Lx/h61;",
        "start",
        "(JJLx/ul0;)Lx/h61;",
        "Lx/tz;",
        "Lx/qt;",
        "job",
        "Lx/qt;",
        "Lx/zz;",
        "scope",
        "Lx/zz;",
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
.field private final dispatcher:Lx/tz;

.field private final job:Lx/qt;

.field private final scope:Lx/zz;


# direct methods
.method public constructor <init>(Lx/tz;)V
    .registers 3

    .line 1
    const-string v0, "dispatcher"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lx/tz;

    .line 10
    .line 11
    new-instance v0, Lx/vh2;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/j61;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->job:Lx/qt;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/n;->plus(Lx/oz;)Lx/oz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lx/zz;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public start(JJLx/ul0;)Lx/h61;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)",
            "Lx/h61;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lx/zz;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lx/tz;

    .line 9
    .line 10
    new-instance v2, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v6, p3

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLx/ul0;JLx/jy;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {v0, v1, v2, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class com.unity3d.ads.core.utils.CommonCoroutineTimer.AnonymousClass1 (com.unity3d.ads.core.utils.CommonCoroutineTimer$start$1)
.class final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->start(JJLx/ul0;)Lx/h61;
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
    c = "com.unity3d.ads.core.utils.CommonCoroutineTimer$start$1"
    f = "CommonCoroutineTimer.kt"
    l = {
        0x15,
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lx/ul0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ul0<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayStartMillis:J

.field final synthetic $repeatMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLx/ul0;JLx/jy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;J",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:Lx/ul0;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:Lx/ul0;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLx/ul0;JLx/jy;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    if-eq v1, v3, :cond_15

    .line 10
    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_15

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
    :goto_15
    iget-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx/zz;

    .line 25
    .line 26
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lx/zz;

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    .line 43
    .line 44
    invoke-static {v4, v5, p0}, Lx/t60;->a(JLx/jy;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    goto :goto_59

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v1}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v4, Lx/h61$a;->x:Lx/h61$a;

    .line 56
    .line 57
    invoke-interface {p1, v4}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lx/h61;

    .line 62
    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    invoke-interface {p1}, Lx/h61;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move p1, v3

    .line 71
    :goto_46
    if-eqz p1, :cond_5a

    .line 72
    .line 73
    iget-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:Lx/ul0;

    .line 74
    .line 75
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    .line 79
    .line 80
    iput-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    .line 83
    .line 84
    invoke-static {v4, v5, p0}, Lx/t60;->a(JLx/jy;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_32

    .line 89
    .line 90
    :goto_59
    return-object v0

    .line 91
    :cond_5a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 92
    .line 93
    return-object p1
.end method
