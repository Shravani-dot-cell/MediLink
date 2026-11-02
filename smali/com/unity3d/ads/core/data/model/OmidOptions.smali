###### Class com.unity3d.ads.core.data.model.OmidOptions (com.unity3d.ads.core.data.model.OmidOptions)
.class public final Lcom/unity3d/ads/core/data/model/OmidOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013Jb\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008)\u0010\u0013R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010\u0018R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u0010\u001aR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u00080\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/OmidOptions;",
        "",
        "",
        "isolateVerificationScripts",
        "Lx/kp1;",
        "impressionOwner",
        "videoEventsOwner",
        "",
        "customReferenceData",
        "Lx/c21;",
        "impressionType",
        "Lx/j10;",
        "creativeType",
        "mediaEventsOwner",
        "<init>",
        "(ZLx/kp1;Lx/kp1;Ljava/lang/String;Lx/c21;Lx/j10;Lx/kp1;)V",
        "component1",
        "()Z",
        "component2",
        "()Lx/kp1;",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Lx/c21;",
        "component6",
        "()Lx/j10;",
        "component7",
        "copy",
        "(ZLx/kp1;Lx/kp1;Ljava/lang/String;Lx/c21;Lx/j10;Lx/kp1;)Lcom/unity3d/ads/core/data/model/OmidOptions;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getIsolateVerificationScripts",
        "Lx/kp1;",
        "getImpressionOwner",
        "getVideoEventsOwner",
        "Ljava/lang/String;",
        "getCustomReferenceData",
        "Lx/c21;",
        "getImpressionType",
        "Lx/j10;",
        "getCreativeType",
        "getMediaEventsOwner",
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
.field private final creativeType:Lx/j10;

.field private final customReferenceData:Ljava/lang/String;

.field private final impressionOwner:Lx/kp1;

.field private final impressionType:Lx/c21;

.field private final isolateVerificationScripts:Z

.field private final mediaEventsOwner:Lx/kp1;

.field private final videoEventsOwner:Lx/kp1;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLx/kp1;Lx/kp1;Ljava/lang/String;Lx/c21;Lx/j10;Lx/kp1;ILx/u50;)V

    return-void
.end method

.method public constructor <init>(ZLx/kp1;Lx/kp1;Ljava/lang/String;Lx/c21;Lx/j10;Lx/kp1;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lx/kp1;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lx/kp1;

    .line 6
    iput-object p4, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lx/c21;

    .line 8
    iput-object p6, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lx/j10;

    .line 9
    iput-object p7, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lx/kp1;

    return-void
.end method

.method public synthetic constructor <init>(ZLx/kp1;Lx/kp1;Ljava/lang/String;Lx/c21;Lx/j10;Lx/kp1;ILx/u50;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1f

    move-object p6, v0

    :cond_1f
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2c

    move-object p9, v0

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_34

    :cond_2c
    move-object p9, p7

    move-object p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 10
    :goto_34
    invoke-direct/range {p2 .. p9}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLx/kp1;Lx/kp1;Ljava/lang/String;Lx/c21;Lx/j10;Lx/kp1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/OmidOptions;ZLx/kp1;Lx/kp1;Ljava/lang/String;Lx/c21;Lx/j10;Lx/kp1;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lx/kp1;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lx/kp1;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lx/c21;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lx/j10;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lx/kp1;

    .line 42
    .line 43
    :cond_2a
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/unity3d/ads/core/data/model/OmidOptions;->copy(ZLx/kp1;Lx/kp1;Ljava/lang/String;Lx/c21;Lx/j10;Lx/kp1;)Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    return v0
.end method

.method public final component2()Lx/kp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lx/kp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lx/kp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lx/kp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lx/c21;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lx/c21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lx/j10;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lx/j10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lx/kp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lx/kp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLx/kp1;Lx/kp1;Ljava/lang/String;Lx/c21;Lx/j10;Lx/kp1;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .registers 16

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLx/kp1;Lx/kp1;Ljava/lang/String;Lx/c21;Lx/j10;Lx/kp1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/core/data/model/OmidOptions;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    iget-boolean v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lx/kp1;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lx/kp1;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lx/kp1;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lx/kp1;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lx/c21;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lx/c21;

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lx/j10;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lx/j10;

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lx/kp1;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lx/kp1;

    if-eq v1, p1, :cond_41

    return v2

    :cond_41
    return v0
.end method

.method public final getCreativeType()Lx/j10;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lx/j10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomReferenceData()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImpressionOwner()Lx/kp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lx/kp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImpressionType()Lx/c21;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lx/c21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsolateVerificationScripts()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaEventsOwner()Lx/kp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lx/kp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoEventsOwner()Lx/kp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lx/kp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lx/kp1;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lx/kp1;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    if-nez v1, :cond_28

    move v1, v2

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lx/c21;

    if-nez v1, :cond_35

    move v1, v2

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lx/j10;

    if-nez v1, :cond_42

    move v1, v2

    goto :goto_46

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_46
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lx/kp1;

    if-nez v1, :cond_4e

    goto :goto_52

    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_52
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OmidOptions(isolateVerificationScripts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", impressionOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lx/kp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEventsOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lx/kp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customReferenceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lx/c21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lx/j10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEventsOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lx/kp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
