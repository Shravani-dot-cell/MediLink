###### Class com.unity3d.ads.core.data.model.exception.InitializationException (com.unity3d.ads.core.data.model.exception.InitializationException)
.class public final Lcom/unity3d/ads/core/data/model/exception/InitializationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001c2\u00060\u0001j\u0002`\u0002:\u0001\u001cB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "throwable",
        "",
        "reason",
        "reasonDebug",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getReason",
        "getReasonDebug",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;


# instance fields
.field private final message:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final reasonDebug:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->Companion:Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->message:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->throwable:Ljava/lang/Throwable;

    .line 6
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reason:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reasonDebug:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/u50;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_c

    .line 1
    const-string p3, "gateway"

    :cond_c
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    move-object p4, v0

    .line 2
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->throwable:Ljava/lang/Throwable;

    :cond_e
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_14

    iget-object p3, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reason:Ljava/lang/String;

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1a

    iget-object p4, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reasonDebug:Ljava/lang/String;

    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->copy(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reasonDebug:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .registers 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reasonDebug:Ljava/lang/String;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reasonDebug:Ljava/lang/String;

    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReasonDebug()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reasonDebug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->throwable:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reason:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reasonDebug:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_27
    add-int/2addr v0, v3

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InitializationException(message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", throwable="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->throwable:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", reason="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reason:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", reasonDebug="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->reasonDebug:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lx/vb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

###### Class com.unity3d.ads.core.data.model.exception.InitializationException.Companion (com.unity3d.ads.core.data.model.exception.InitializationException$Companion)
.class public final Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/exception/InitializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;",
        "",
        "()V",
        "parseFrom",
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .registers 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lx/im2;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 11
    .line 12
    const-string v1, "timeout"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Timeout"

    .line 19
    .line 20
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 25
    .line 26
    if-eqz v0, :cond_3c

    .line 27
    .line 28
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "network."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Network"

    .line 56
    .line 57
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 62
    .line 63
    const-string v1, "Initialization failure"

    .line 64
    .line 65
    if-eqz v0, :cond_56

    .line 66
    .line 67
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 68
    .line 69
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getThrowable()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReason()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReasonDebug()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 88
    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5d
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 95
    .line 96
    const-string v2, "unknown"

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
