###### Class com.unity3d.ads.core.domain.AwaitInitialization (com.unity3d.ads.core.domain.AwaitInitialization)
.class public interface abstract Lcom/unity3d/ads/core/domain/AwaitInitialization;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AwaitInitialization$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00a6B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "",
        "",
        "timeout",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "invoke",
        "(JLx/jy;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract invoke(JLx/jy;)Ljava/lang/Object;
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
.end method

###### Class com.unity3d.ads.core.domain.AwaitInitialization.DefaultImpls (com.unity3d.ads.core.domain.AwaitInitialization$DefaultImpls)
.class public final Lcom/unity3d/ads/core/domain/AwaitInitialization$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/AwaitInitialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/AwaitInitialization;JLx/jy;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_10

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_b

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AwaitInitialization;->invoke(JLx/jy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: invoke"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
