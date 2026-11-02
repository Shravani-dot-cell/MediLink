###### Class com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer)
.class public final Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;
.implements Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0005H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001a\u001a\u00020\r2\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0017H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\rH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010!J\u001b\u0010$\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0013J\u001b\u0010%\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0013J\u001b\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u001eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010!J\u001b\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00100\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00102R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u00105R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000208078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010:R\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR&\u0010F\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D0C078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;",
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "webViewAdPlayer",
        "",
        "opportunityId",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "webViewContainer",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "openMeasurementRepository",
        "<init>",
        "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V",
        "Lx/rp2;",
        "dispatchShowCompleted",
        "()V",
        "",
        "value",
        "onAllowedPiiChange",
        "([BLx/jy;)Ljava/lang/Object;",
        "event",
        "onBroadcastEvent",
        "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "",
        "",
        "unityAdsShowOptions",
        "requestShow",
        "(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;",
        "sendActivityDestroyed",
        "(Lx/jy;)Ljava/lang/Object;",
        "",
        "isFocused",
        "sendFocusChange",
        "(ZLx/jy;)Ljava/lang/Object;",
        "isMuted",
        "sendMuteChange",
        "sendPrivacyFsmChange",
        "sendUserConsentChange",
        "isVisible",
        "sendVisibilityChange",
        "",
        "volume",
        "sendVolumeChange",
        "(DLx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/adplayer/ShowOptions;",
        "showOptions",
        "show",
        "(Lcom/unity3d/ads/adplayer/ShowOptions;)V",
        "destroy",
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "Ljava/lang/String;",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "getWebViewContainer",
        "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "Lx/ci0;",
        "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
        "getOnLoadEvent",
        "()Lx/ci0;",
        "onLoadEvent",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "getOnShowEvent",
        "onShowEvent",
        "Lx/zz;",
        "getScope",
        "()Lx/zz;",
        "scope",
        "Lx/tp1;",
        "",
        "getUpdateCampaignState",
        "updateCampaignState",
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
.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final opportunityId:Ljava/lang/String;

.field private final webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
    .registers 6

    .line 1
    const-string v0, "webViewAdPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opportunityId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webViewContainer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "openMeasurementRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy(Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_45

    .line 35
    .line 36
    if-eq v2, v5, :cond_3d

    .line 37
    .line 38
    if-eq v2, v4, :cond_35

    .line 39
    .line 40
    if-ne v2, v3, :cond_2d

    .line 41
    .line 42
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_84

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 57
    .line 58
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_78

    .line 62
    :cond_3d
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 65
    .line 66
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_69

    .line 70
    :cond_45
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatchShowCompleted()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859ByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1, v2}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->hasSessionFinished(Lcom/google/protobuf/ByteString;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_68

    .line 91
    .line 92
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    .line 95
    .line 96
    const-wide/16 v5, 0x3e8

    .line 97
    .line 98
    invoke-static {v5, v6, v0}, Lx/t60;->a(JLx/jy;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_68

    .line 103
    .line 104
    goto :goto_83

    .line 105
    :cond_68
    move-object v2, p0

    .line 106
    :goto_69
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lx/jy;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_78

    .line 119
    .line 120
    goto :goto_83

    .line 121
    :cond_78
    :goto_78
    const/4 p1, 0x0

    .line 122
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lx/jy;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_84

    .line 131
    .line 132
    :goto_83
    return-object v1

    .line 133
    :cond_84
    :goto_84
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 134
    .line 135
    return-object p1
.end method

.method public dispatchShowCompleted()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatchShowCompleted()V

    return-void
.end method

.method public getOnLoadEvent()Lx/ci0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/ci0<",
            "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lx/ci0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnShowEvent()Lx/ci0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/ci0<",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lx/ci0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScope()Lx/zz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lx/zz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpdateCampaignState()Lx/ci0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/ci0<",
            "Lx/tp1<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getUpdateCampaignState()Lx/ci0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    return-object v0
.end method

.method public bridge synthetic getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    move-result-object v0

    return-object v0
.end method

.method public onAllowedPiiChange([BLx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onAllowedPiiChange([BLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onBroadcastEvent(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvent(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestShow(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendActivityDestroyed(Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed(Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendFocusChange(ZLx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendMuteChange(ZLx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendPrivacyFsmChange([BLx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendUserConsentChange([BLx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendVisibilityChange(ZLx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange(ZLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendVolumeChange(DLx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .registers 8

    .line 1
    const-string v0, "showOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_a5

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859ByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_8b

    .line 40
    .line 41
    invoke-static {}, Lx/a00;->b()Lx/hy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lx/jy;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v4, v3, v0}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_76

    .line 70
    .line 71
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lx/zz;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$2$1;

    .line 80
    .line 81
    invoke-direct {v5, p0, p1, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$2$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lx/jy;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5, v0}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6d

    .line 92
    .line 93
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lx/zz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$2$2$1;

    .line 102
    .line 103
    invoke-direct {v2, p0, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$2$2$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lx/jy;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4, v2, v0}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 107
    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1;

    .line 111
    .line 112
    invoke-direct {p1, v2, p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    new-instance v3, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;

    .line 120
    .line 121
    invoke-direct {v3, v2, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-static {}, Lx/a00;->b()Lx/hy;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;

    .line 132
    .line 133
    invoke-direct {v2, v1, p0, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lx/jy;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v4, v2, v0}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "BannerView not found for opportunityId: "

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "Failed requirement."

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.AnonymousClass1 (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1)
.class final Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->destroy(Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer"
    f = "AndroidEmbeddableWebViewAdPlayer.kt"
    l = {
        0x39,
        0x3c,
        0x3e
    }
    m = "destroy"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

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

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->destroy(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.C02391 (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1)
.class final Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
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
    c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1"
    f = "AndroidEmbeddableWebViewAdPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/banners/BannerView;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_42

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/unity3d/services/banners/BannerView;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v1, v2}, Lcom/unity3d/services/core/misc/ViewUtilities;->pxFromDp(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->$context:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/unity3d/services/banners/BannerView;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-static {v2, v3}, Lcom/unity3d/services/core/misc/ViewUtilities;->pxFromDp(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.AnonymousClass3 (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$3)
.class final Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
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
    c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$3"
    f = "AndroidEmbeddableWebViewAdPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerView:Lcom/unity3d/services/banners/BannerView;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/banners/BannerView;",
            "Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

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
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1 (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1)
.class public final Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lx/rp2;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "core-ktx_release"
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
.field final synthetic $showOptions$inlined:Lcom/unity3d/ads/adplayer/ShowOptions;

.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;->$showOptions$inlined:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lx/zz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$2$1;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;->$showOptions$inlined:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$2$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lx/jy;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v4, v1, v2}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3f

    .line 42
    .line 43
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lx/zz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$2$2$1;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 56
    .line 57
    invoke-direct {v0, v1, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$2$2$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lx/jy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4, v0, v2}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
