###### Class com.unity3d.services.UnityAdsSDK (com.unity3d.services.UnityAdsSDK)
.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069\u00b2\u0006\u000c\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010&\u001a\u00020%8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010(\u001a\u00020\'8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010*\u001a\u00020)8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010.\u001a\u00020-8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00100\u001a\u00020/8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00102\u001a\u0002018\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00104\u001a\u0002038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00106\u001a\u0002058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00108\u001a\u0002078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsSDK;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "<init>",
        "()V",
        "Lx/h61;",
        "initialize",
        "()Lx/h61;",
        "",
        "isAlternativeFlowEnabled",
        "()Z",
        "",
        "placementId",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "loadOptions",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "listener",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "bannerSize",
        "load",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lx/h61;",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "showOptions",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "show",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/h61;",
        "getToken",
        "()Ljava/lang/String;",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lx/h61;",
        "opportunityId",
        "finishOMIDSession",
        "(Ljava/lang/String;)Lx/h61;",
        "sync",
        "fetchToken",
        "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/domain/SetInitializationState;",
        "setInitializationState",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "initializeSDK",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "initializeBoldSDK",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getAsyncHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/GetAdObject;",
        "getAdObject",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
        "omFinishSession",
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
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

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

.method public static final synthetic access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$14(Lx/f81;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$14(Lx/f81;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$15(Lx/f81;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$15(Lx/f81;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$16(Lx/f81;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$16(Lx/f81;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$7(Lx/f81;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$7(Lx/f81;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$0(Lx/f81;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$0(Lx/f81;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$2(Lx/f81;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$2(Lx/f81;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$3(Lx/f81;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$3(Lx/f81;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$load$lambda$5(Lx/f81;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$5(Lx/f81;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$show$lambda$6(Lx/f81;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->show$lambda$6(Lx/f81;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->label:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Lx/jy;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v5, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->label:I

    .line 36
    .line 37
    const-string v7, "state"

    .line 38
    .line 39
    const-string v8, "sync"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_57

    .line 43
    .line 44
    if-ne v5, v9, :cond_4f

    .line 45
    .line 46
    iget-wide v4, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->J$0:J

    .line 47
    .line 48
    iget-object v2, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lx/j12;

    .line 51
    .line 52
    iget-object v9, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lx/j12;

    .line 55
    .line 56
    iget-object v10, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lx/f81;

    .line 59
    .line 60
    iget-object v11, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lx/f81;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_43
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_4a

    .line 69
    .line 70
    .line 71
    move-object v6, v2

    .line 72
    move-object v2, v3

    .line 73
    goto/16 :goto_e6

    .line 74
    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move-object v6, v2

    .line 77
    move-object v2, v3

    .line 78
    goto/16 :goto_f3

    .line 79
    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lx/p81;->x:Lx/p81;

    .line 92
    .line 93
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-direct {v0, v1, v5}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v10, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;

    .line 105
    .line 106
    invoke-direct {v10, v1, v5}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v10, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;

    .line 114
    .line 115
    invoke-direct {v10, v1, v5}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {}, Lx/ri1;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v10}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$10(Lx/f81;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v5, Lx/tp1;

    .line 131
    .line 132
    invoke-direct {v5, v8, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$9(Lx/f81;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v15}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    new-instance v6, Lx/tp1;

    .line 148
    .line 149
    invoke-direct {v6, v7, v15}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v5, v6}, [Lx/tp1;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const/16 v20, 0x1a

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const-string v15, "native_gateway_token_started"

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    invoke-static/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lx/j12;

    .line 176
    .line 177
    invoke-direct {v5}, Lx/j12;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lx/j12;

    .line 181
    .line 182
    invoke-direct {v6}, Lx/j12;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$9(Lx/f81;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-interface {v14}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v15, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 194
    .line 195
    if-eq v14, v15, :cond_cb

    .line 196
    .line 197
    const-string v0, "not_initialized"

    .line 198
    .line 199
    iput-object v0, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v0, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    goto :goto_100

    .line 204
    :cond_cb
    :try_start_cb
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$8(Lx/f81;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v2, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v11, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    iput-wide v12, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->J$0:J

    .line 219
    .line 220
    iput v9, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->label:I

    .line 221
    .line 222
    invoke-interface {v0, v3}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;->invoke(Lx/jy;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e1} :catch_f0

    .line 226
    if-ne v0, v4, :cond_e4

    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_e4
    move-object v9, v5

    .line 230
    move-wide v4, v12

    .line 231
    :goto_e6
    :try_start_e6
    check-cast v0, Ljava/lang/String;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e8} :catch_ee

    .line 232
    .line 233
    move-object v12, v6

    .line 234
    move-object v6, v0

    .line 235
    move-object v0, v12

    .line 236
    :goto_eb
    move-wide v12, v4

    .line 237
    move-object v5, v9

    .line 238
    goto :goto_100

    .line 239
    :catch_ee
    move-exception v0

    .line 240
    goto :goto_f3

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    move-object v9, v5

    .line 243
    move-wide v4, v12

    .line 244
    :goto_f3
    const-string v3, "uncaught_exception"

    .line 245
    .line 246
    iput-object v3, v9, Lx/j12;->x:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v6, Lx/j12;->x:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v0, v6

    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_eb

    .line 257
    :goto_100
    invoke-static {v10}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$10(Lx/f81;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-nez v6, :cond_10a

    .line 262
    .line 263
    const-string v3, "native_gateway_token_failure_time"

    .line 264
    .line 265
    :goto_108
    move-object v15, v3

    .line 266
    goto :goto_10d

    .line 267
    :cond_10a
    const-string v3, "native_gateway_token_success_time"

    .line 268
    .line 269
    goto :goto_108

    .line 270
    :goto_10d
    new-instance v3, Lx/em2;

    .line 271
    .line 272
    invoke-direct {v3, v12, v13}, Lx/em2;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/xl2;)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    new-instance v9, Ljava/lang/Double;

    .line 280
    .line 281
    invoke-direct {v9, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lx/pd1;

    .line 285
    .line 286
    invoke-direct {v3}, Lx/pd1;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v8, v2}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$9(Lx/f81;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v3, v7, v2}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v2, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v4, v2

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v4, :cond_141

    .line 313
    .line 314
    const-string v4, "reason"

    .line 315
    .line 316
    invoke-virtual {v3, v4, v2}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    :cond_141
    iget-object v0, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v2, :cond_14d

    .line 328
    .line 329
    const-string v2, "reason_debug"

    .line 330
    .line 331
    invoke-virtual {v3, v2, v0}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_14d
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 335
    .line 336
    invoke-virtual {v3}, Lx/pd1;->b()Lx/pd1;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    const/16 v20, 0x18

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move-object/from16 v16, v9

    .line 349
    .line 350
    invoke-static/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v6
.end method

.method private static final fetchToken$lambda$10(Lx/f81;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "+",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$8(Lx/f81;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$9(Lx/f81;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$14(Lx/f81;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAdObject;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetAdObject;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$15(Lx/f81;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "+",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$16(Lx/f81;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$7(Lx/f81;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$0(Lx/f81;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$1(Lx/f81;)Lcom/unity3d/ads/core/domain/SetInitializationState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "+",
            "Lcom/unity3d/ads/core/domain/SetInitializationState;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/SetInitializationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$2(Lx/f81;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            ">;)",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$3(Lx/f81;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "+",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final isAlternativeFlowEnabled$lambda$4(Lx/f81;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Lx/h61;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lx/h61;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final load$lambda$5(Lx/f81;)Landroid/content/Context;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final show$lambda$6(Lx/f81;)Landroid/content/Context;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f81<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)Lx/h61;
    .registers 11

    .line 1
    const-string v0, "opportunityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/p81;->x:Lx/p81;

    .line 7
    .line 8
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lx/zz;

    .line 46
    .line 47
    invoke-static {v1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "omid_scope"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/d71;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lx/zz;

    .line 59
    .line 60
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;-><init>(Ljava/lang/String;Lx/zz;Lx/f81;Lx/f81;Lx/f81;Lx/jy;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v4, v0, v2, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lx/jy;)V

    .line 2
    sget-object v1, Lx/dc0;->x:Lx/dc0;

    .line 3
    invoke-static {v1, v0}, Lx/yna;->D(Lx/oz;Lx/km0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lx/h61;
    .registers 6

    .line 5
    sget-object v0, Lx/p81;->x:Lx/p81;

    .line 6
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v1

    const-class v2, Lx/zz;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    const-string v3, "get_token_scope"

    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/d71;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lx/zz;

    .line 9
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/zz;Lx/f81;Lx/jy;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v2, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    move-result-object p1

    return-object p1
.end method

.method public final initialize()Lx/h61;
    .registers 9

    .line 1
    sget-object v0, Lx/p81;->x:Lx/p81;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$1;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$3;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$4;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$1(Lx/f81;)Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/domain/SetInitializationState;->invoke(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lx/zz;

    .line 59
    .line 60
    invoke-static {v1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "init_scope"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/d71;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lx/zz;

    .line 72
    .line 73
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Lx/zz;Lx/f81;Lx/f81;Lx/f81;Lx/jy;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v3, v1, v2, v0}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final isAlternativeFlowEnabled()Z
    .registers 3

    .line 1
    sget-object v0, Lx/p81;->x:Lx/p81;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$isAlternativeFlowEnabled$$inlined$inject$default$1;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$isAlternativeFlowEnabled$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->isAlternativeFlowEnabled$lambda$4(Lx/f81;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lx/h61;
    .registers 14

    .line 1
    const-string v0, "loadOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lx/zz;

    .line 15
    .line 16
    invoke-static {v1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "load_scope"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/d71;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lx/zz;

    .line 28
    .line 29
    sget-object v0, Lx/p81;->x:Lx/p81;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lx/zz;Lx/f81;Lx/jy;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {v6, p2, v1, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/h61;
    .registers 13

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lx/zz;

    .line 15
    .line 16
    invoke-static {v1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "show_scope"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/d71;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lx/zz;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 38
    .line 39
    invoke-static {v1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/d71;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 50
    .line 51
    sget-object v1, Lx/p81;->x:Lx/p81;

    .line 52
    .line 53
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$show$$inlined$inject$default$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$show$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/zz;Lx/f81;Lx/jy;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {v6, p2, v1, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

###### Class com.unity3d.services.UnityAdsSDK.AnonymousClass1 (com.unity3d.services.UnityAdsSDK$fetchToken$1)
.class final Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.services.UnityAdsSDK"
    f = "UnityAdsSDK.kt"
    l = {
        0x8d
    }
    m = "fetchToken"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/services/UnityAdsSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/UnityAdsSDK;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/UnityAdsSDK;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

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

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->label:I

    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/unity3d/services/UnityAdsSDK;->access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.services.UnityAdsSDK.C03311 (com.unity3d.services.UnityAdsSDK$finishOMIDSession$1)
.class final Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession(Ljava/lang/String;)Lx/h61;
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
    c = "com.unity3d.services.UnityAdsSDK$finishOMIDSession$1"
    f = "UnityAdsSDK.kt"
    l = {
        0xab,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $alternativeFlowReader$delegate:Lx/f81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f81<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $getAdObject$delegate:Lx/f81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f81<",
            "Lcom/unity3d/ads/core/domain/GetAdObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $omFinishSession$delegate:Lx/f81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f81<",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $omidScope:Lx/zz;

.field final synthetic $opportunityId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/zz;Lx/f81;Lx/f81;Lx/f81;Lx/jy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/zz;",
            "Lx/f81<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;",
            "Lx/f81<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAdObject;",
            ">;",
            "Lx/f81<",
            "+",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omidScope:Lx/zz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$alternativeFlowReader$delegate:Lx/f81;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$getAdObject$delegate:Lx/f81;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omFinishSession$delegate:Lx/f81;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx/ji2;-><init>(ILx/jy;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$opportunityId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omidScope:Lx/zz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$alternativeFlowReader$delegate:Lx/f81;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$getAdObject$delegate:Lx/f81;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omFinishSession$delegate:Lx/f81;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;-><init>(Ljava/lang/String;Lx/zz;Lx/f81;Lx/f81;Lx/f81;Lx/jy;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1c

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
    goto :goto_4f

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
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$alternativeFlowReader$delegate:Lx/f81;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$finishOMIDSession$lambda$16(Lx/f81;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4f

    .line 43
    .line 44
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$getAdObject$delegate:Lx/f81;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$finishOMIDSession$lambda$14(Lx/f81;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$opportunityId:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/core/domain/GetAdObject;->invoke(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    :goto_3c
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 62
    .line 63
    if-eqz p1, :cond_4f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omFinishSession$delegate:Lx/f81;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->access$finishOMIDSession$lambda$15(Lx/f81;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->label:I

    .line 72
    .line 73
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/om/OmFinishSession;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 78
    .line 79
    :goto_4e
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omidScope:Lx/zz;

    .line 81
    .line 82
    invoke-static {p1}, Lx/a00;->c(Lx/zz;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 86
    .line 87
    return-object p1
.end method

###### Class com.unity3d.services.UnityAdsSDK.C03321 (com.unity3d.services.UnityAdsSDK$getToken$1)
.class final Lcom/unity3d/services/UnityAdsSDK$getToken$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->getToken()Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "",
        "<anonymous>",
        "(Lx/zz;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.services.UnityAdsSDK$getToken$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$getToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lx/ji2;-><init>(ILx/jy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 3
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
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;->label:I

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
    sget-object p1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 26
    .line 27
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;->label:I

    .line 28
    .line 29
    const-string v1, "true"

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lcom/unity3d/services/UnityAdsSDK;->access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class com.unity3d.services.UnityAdsSDK.AnonymousClass2 (com.unity3d.services.UnityAdsSDK$getToken$2)
.class final Lcom/unity3d/services/UnityAdsSDK$getToken$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lx/h61;
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
    c = "com.unity3d.services.UnityAdsSDK$getToken$2"
    f = "UnityAdsSDK.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getAsyncHeaderBiddingToken$delegate:Lx/f81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f81<",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $getTokenScope:Lx/zz;

.field final synthetic $listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/zz;Lx/f81;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/IUnityAdsTokenListener;",
            "Lx/zz;",
            "Lx/f81<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$getToken$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$getTokenScope:Lx/zz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$getAsyncHeaderBiddingToken$delegate:Lx/f81;

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
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$getTokenScope:Lx/zz;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$getAsyncHeaderBiddingToken$delegate:Lx/f81;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/zz;Lx/f81;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->label:I

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
    goto :goto_29

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
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$getAsyncHeaderBiddingToken$delegate:Lx/f81;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$getToken$lambda$7(Lx/f81;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 32
    .line 33
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;->invoke(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/jy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$getTokenScope:Lx/zz;

    .line 43
    .line 44
    invoke-static {p1}, Lx/a00;->c(Lx/zz;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 48
    .line 49
    return-object p1
.end method

###### Class com.unity3d.services.UnityAdsSDK.C03331 (com.unity3d.services.UnityAdsSDK$initialize$1)
.class final Lcom/unity3d/services/UnityAdsSDK$initialize$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->initialize()Lx/h61;
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
    c = "com.unity3d.services.UnityAdsSDK$initialize$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x40,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $alternativeFlowReader$delegate:Lx/f81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f81<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initScope:Lx/zz;

.field final synthetic $initializeBoldSDK$delegate:Lx/f81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f81<",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initializeSDK$delegate:Lx/f81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f81<",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lx/zz;Lx/f81;Lx/f81;Lx/f81;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/f81<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;",
            "Lx/f81<",
            "+",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
            ">;",
            "Lx/f81<",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initScope:Lx/zz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$alternativeFlowReader$delegate:Lx/f81;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initializeBoldSDK$delegate:Lx/f81;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initializeSDK$delegate:Lx/f81;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
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
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initScope:Lx/zz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$alternativeFlowReader$delegate:Lx/f81;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initializeBoldSDK$delegate:Lx/f81;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initializeSDK$delegate:Lx/f81;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Lx/zz;Lx/f81;Lx/f81;Lx/f81;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    if-eq v1, v3, :cond_1d

    .line 10
    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lx/c42;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_50

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$alternativeFlowReader$delegate:Lx/f81;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$0(Lx/f81;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3f

    .line 48
    .line 49
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initializeBoldSDK$delegate:Lx/f81;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$3(Lx/f81;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;->invoke(Lx/jy;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_50

    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initializeSDK$delegate:Lx/f81;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$2(Lx/f81;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lcom/unity3d/services/core/domain/task/EmptyParams;->INSTANCE:Lcom/unity3d/services/core/domain/task/EmptyParams;

    .line 71
    .line 72
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    :goto_4f
    return-object v0

    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;->$initScope:Lx/zz;

    .line 82
    .line 83
    invoke-static {p1}, Lx/a00;->c(Lx/zz;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 87
    .line 88
    return-object p1
.end method

###### Class com.unity3d.services.UnityAdsSDK.C03341 (com.unity3d.services.UnityAdsSDK$load$1)
.class final Lcom/unity3d/services/UnityAdsSDK$load$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lx/h61;
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
    c = "com.unity3d.services.UnityAdsSDK$load$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

.field final synthetic $context$delegate:Lx/f81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f81<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $loadScope:Lx/zz;

.field final synthetic $placementId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lx/zz;Lx/f81;Lx/jy;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Lx/zz;",
            "Lx/f81<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:Lx/zz;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$context$delegate:Lx/f81;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx/ji2;-><init>(ILx/jy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 11
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
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:Lx/zz;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$context$delegate:Lx/f81;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lx/zz;Lx/f81;Lx/jy;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$load$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    if-ne v1, v2, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v9, p0

    .line 14
    goto :goto_4a

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 37
    .line 38
    invoke-static {v1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-interface {p1, v3, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/d71;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$context$delegate:Lx/f81;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$load$lambda$5(Lx/f81;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 64
    .line 65
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->label:I

    .line 66
    .line 67
    move-object v9, p0

    .line 68
    invoke-virtual/range {v3 .. v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lx/jy;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, v9, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:Lx/zz;

    .line 76
    .line 77
    invoke-static {p1}, Lx/a00;->c(Lx/zz;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 81
    .line 82
    return-object p1
.end method

###### Class com.unity3d.services.UnityAdsSDK.C03351 (com.unity3d.services.UnityAdsSDK$show$1)
.class final Lcom/unity3d/services/UnityAdsSDK$show$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/h61;
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
    c = "com.unity3d.services.UnityAdsSDK$show$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context$delegate:Lx/f81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f81<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field final synthetic $showScope:Lx/zz;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/zz;Lx/f81;Lx/jy;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lx/zz;",
            "Lx/f81<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$placementId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$listener:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showScope:Lx/zz;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$context$delegate:Lx/f81;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx/ji2;-><init>(ILx/jy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 11
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
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$placementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$listener:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showScope:Lx/zz;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$context$delegate:Lx/f81;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/zz;Lx/f81;Lx/jy;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$show$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$show$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$show$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    if-ne v1, v2, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v6, p0

    .line 14
    goto :goto_32

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$context$delegate:Lx/f81;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$show$lambda$6(Lx/f81;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$placementId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$listener:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 39
    .line 40
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->label:I

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    iget-object p1, v6, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showScope:Lx/zz;

    .line 52
    .line 53
    invoke-static {p1}, Lx/a00;->c(Lx/zz;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 57
    .line 58
    return-object p1
.end method
