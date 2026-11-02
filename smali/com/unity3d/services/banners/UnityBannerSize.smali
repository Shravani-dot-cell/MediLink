###### Class com.unity3d.services.banners.UnityBannerSize (com.unity3d.services.banners.UnityBannerSize)
.class public final Lcom/unity3d/services/banners/UnityBannerSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBannerSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "getWidth",
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
.field public static final Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;

.field private static final iabStandard:Lcom/unity3d/services/banners/UnityBannerSize;

.field private static final leaderboard:Lcom/unity3d/services/banners/UnityBannerSize;

.field private static final standard:Lcom/unity3d/services/banners/UnityBannerSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;-><init>(Lx/u50;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 10
    .line 11
    const/16 v1, 0x2d8

    .line 12
    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->leaderboard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 19
    .line 20
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 21
    .line 22
    const/16 v1, 0x1d4

    .line 23
    .line 24
    const/16 v2, 0x3c

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->iabStandard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 32
    .line 33
    const/16 v1, 0x140

    .line 34
    .line 35
    const/16 v2, 0x32

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->standard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/services/banners/UnityBannerSize;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/unity3d/services/banners/UnityBannerSize;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getIabStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->iabStandard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLeaderboard$cp()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->leaderboard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->standard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 2

    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/banners/UnityBannerSize;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/banners/UnityBannerSize;->width:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.unity3d.services.banners.UnityBannerSize.Companion (com.unity3d.services.banners.UnityBannerSize$Companion)
.class public final Lcom/unity3d/services/banners/UnityBannerSize$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBannerSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/services/banners/UnityBannerSize$Companion;",
        "",
        "()V",
        "iabStandard",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "getIabStandard",
        "()Lcom/unity3d/services/banners/UnityBannerSize;",
        "leaderboard",
        "getLeaderboard",
        "standard",
        "getStandard",
        "getDynamicSize",
        "context",
        "Landroid/content/Context;",
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
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {p1, v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->dpFromPx(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lx/dpa;->A(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getLeaderboard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getLeaderboard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getIabStandard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getIabStandard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getStandard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final getIabStandard()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBannerSize;->access$getIabStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLeaderboard()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBannerSize;->access$getLeaderboard$cp()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStandard()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBannerSize;->access$getStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
