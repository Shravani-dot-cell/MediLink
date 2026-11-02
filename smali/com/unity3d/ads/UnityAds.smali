###### Class com.unity3d.ads.UnityAds (com.unity3d.ads.UnityAds)
.class public final Lcom/unity3d/ads/UnityAds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;,
        Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;,
        Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;,
        Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00049:;<B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0010J5\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0011J#\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J-\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ7\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\"J-\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010%J\u0019\u0010\'\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0003\u001a\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0003\u001a\u0004\u0008,\u0010*R\u001a\u00101\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u0008.\u0010/R*\u00102\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000e8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u00086\u0010\u0003\u001a\u0004\u00083\u0010*\"\u0004\u00084\u00105R\u001c\u00108\u001a\u0004\u0018\u00010\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u0008\'\u0010/\u00a8\u0006="
    }
    d2 = {
        "Lcom/unity3d/ads/UnityAds;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "gameId",
        "Lx/rp2;",
        "initialize",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
        "initializationListener",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V",
        "",
        "testMode",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V",
        "Landroid/app/Activity;",
        "activity",
        "placementId",
        "show",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "Lcom/unity3d/ads/IUnityAdsShowListener;",
        "showListener",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "options",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V",
        "load",
        "(Ljava/lang/String;)V",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "listener",
        "(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "loadOptions",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "getToken",
        "(Lcom/unity3d/ads/IUnityAdsTokenListener;)V",
        "isInitialized",
        "()Z",
        "isInitialized$annotations",
        "isSupported",
        "isSupported$annotations",
        "getVersion",
        "()Ljava/lang/String;",
        "getVersion$annotations",
        "version",
        "debugMode",
        "getDebugMode",
        "setDebugMode",
        "(Z)V",
        "getDebugMode$annotations",
        "getToken$annotations",
        "token",
        "UnityAdsInitializationError",
        "UnityAdsLoadError",
        "UnityAdsShowCompletionState",
        "UnityAdsShowError",
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
.field public static final INSTANCE:Lcom/unity3d/ads/UnityAds;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/ads/UnityAds;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAds;-><init>()V

    sput-object v0, Lcom/unity3d/ads/UnityAds;->INSTANCE:Lcom/unity3d/ads/UnityAds;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getDebugMode()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->getDebugMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic getDebugMode$annotations()V
    .registers 0

    return-void
.end method

.method public static final getToken()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/unity3d/services/ads/IUnityAds;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method public static synthetic getToken$annotations()V
    .registers 0

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance().version"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v2, v1}, Lcom/unity3d/services/ads/IUnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0, p2}, Lcom/unity3d/services/ads/IUnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/unity3d/services/ads/IUnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .registers 5

    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/unity3d/services/ads/IUnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static final isInitialized()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .registers 0

    return-void
.end method

.method public static final isSupported()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->isSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic isSupported$annotations()V
    .registers 0

    return-void
.end method

.method public static final load(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAds$load$1;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAds$load$1;-><init>()V

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public static final load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    invoke-interface {v0, p0, v1, p1}, Lcom/unity3d/services/ads/IUnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public static final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .registers 4

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    if-nez p1, :cond_b

    new-instance p1, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    :cond_b
    invoke-interface {v0, p0, p1, p2}, Lcom/unity3d/services/ads/IUnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public static final setDebugMode(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/unity3d/services/ads/IUnityAds;->setDebugMode(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/unity3d/services/ads/IUnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/unity3d/services/ads/IUnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V
    .registers 5

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/unity3d/services/ads/IUnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .registers 5

    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/unity3d/services/ads/IUnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

###### Class com.unity3d.ads.UnityAds.UnityAdsInitializationError (com.unity3d.ads.UnityAds$UnityAdsInitializationError)
.class public final enum Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsInitializationError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;",
        "",
        "(Ljava/lang/String;I)V",
        "INTERNAL_ERROR",
        "INVALID_ARGUMENT",
        "AD_BLOCKER_DETECTED",
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
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field public static final enum AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
    .registers 3

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    filled-new-array {v0, v1, v2}, [Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 2
    .line 3
    const-string v1, "INTERNAL_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 12
    .line 13
    const-string v1, "INVALID_ARGUMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 22
    .line 23
    const-string v1, "AD_BLOCKER_DETECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 30
    .line 31
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->$values()[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
    .registers 2

    const-class v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
    .registers 1

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    return-object v0
.end method

###### Class com.unity3d.ads.UnityAds.UnityAdsLoadError (com.unity3d.ads.UnityAds$UnityAdsLoadError)
.class public final enum Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsLoadError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIALIZE_FAILED",
        "INTERNAL_ERROR",
        "INVALID_ARGUMENT",
        "NO_FILL",
        "TIMEOUT",
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
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
    .registers 5

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    sget-object v4, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 2
    .line 3
    const-string v1, "INITIALIZE_FAILED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 12
    .line 13
    const-string v1, "INTERNAL_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 22
    .line 23
    const-string v1, "INVALID_ARGUMENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 32
    .line 33
    const-string v1, "NO_FILL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 42
    .line 43
    const-string v1, "TIMEOUT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->$values()[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
    .registers 2

    const-class v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
    .registers 1

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    return-object v0
.end method

###### Class com.unity3d.ads.UnityAds.UnityAdsShowCompletionState (com.unity3d.ads.UnityAds$UnityAdsShowCompletionState)
.class public final enum Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsShowCompletionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;",
        "",
        "(Ljava/lang/String;I)V",
        "SKIPPED",
        "COMPLETED",
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
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

.field public static final enum COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

.field public static final enum SKIPPED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;
    .registers 2

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->SKIPPED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    filled-new-array {v0, v1}, [Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 2
    .line 3
    const-string v1, "SKIPPED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->SKIPPED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 12
    .line 13
    const-string v1, "COMPLETED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 20
    .line 21
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->$values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;
    .registers 2

    const-class v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;
    .registers 1

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    return-object v0
.end method

###### Class com.unity3d.ads.UnityAds.UnityAdsShowError (com.unity3d.ads.UnityAds$UnityAdsShowError)
.class public final enum Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsShowError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_INITIALIZED",
        "NOT_READY",
        "VIDEO_PLAYER_ERROR",
        "INVALID_ARGUMENT",
        "NO_CONNECTION",
        "ALREADY_SHOWING",
        "INTERNAL_ERROR",
        "TIMEOUT",
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
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum NOT_READY:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum NO_CONNECTION:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
    .registers 8

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_READY:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    sget-object v4, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NO_CONNECTION:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    sget-object v7, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    filled-new-array/range {v0 .. v7}, [Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 2
    .line 3
    const-string v1, "NOT_INITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 12
    .line 13
    const-string v1, "NOT_READY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_READY:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 22
    .line 23
    const-string v1, "VIDEO_PLAYER_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 32
    .line 33
    const-string v1, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 42
    .line 43
    const-string v1, "NO_CONNECTION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NO_CONNECTION:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 50
    .line 51
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 52
    .line 53
    const-string v1, "ALREADY_SHOWING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 60
    .line 61
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 62
    .line 63
    const-string v1, "INTERNAL_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 70
    .line 71
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 72
    .line 73
    const-string v1, "TIMEOUT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 80
    .line 81
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->$values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
    .registers 2

    const-class v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
    .registers 1

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    return-object v0
.end method

###### Class com.unity3d.ads.UnityAds.AnonymousClass1 (com.unity3d.ads.UnityAds$load$1)
.class public final Lcom/unity3d/ads/UnityAds$load$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/unity3d/ads/UnityAds$load$1",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "",
        "placementId",
        "Lx/rp2;",
        "onUnityAdsAdLoaded",
        "(Ljava/lang/String;)V",
        "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
        "error",
        "message",
        "onUnityAdsFailedToLoad",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V",
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
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .registers 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
