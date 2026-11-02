###### Class com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken (com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken)
.class public final Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010-R \u0010/\u001a\u00020.8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006>"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "awaitInitialization",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "Lx/rp2;",
        "fetchToken",
        "(Lx/jy;)Ljava/lang/Object;",
        "",
        "token",
        "tokenSuccess",
        "(Ljava/lang/String;)V",
        "reason",
        "reasonDebug",
        "tokenFailure",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "tokenStart",
        "()V",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "listener",
        "invoke",
        "(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getGetHeaderBiddingToken",
        "()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getSendDiagnosticEvent",
        "()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getGetInitializationState",
        "()Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "getAwaitInitialization",
        "()Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "getSessionRepository",
        "()Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lx/em2;",
        "startTime",
        "J",
        "getStartTime-z9LOYto",
        "()J",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "getListener",
        "()Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "setListener",
        "(Lcom/unity3d/ads/IUnityAdsTokenListener;)V",
        "",
        "didAwaitInit",
        "Z",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "startState",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
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
.field private final awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

.field private didAwaitInit:Z

.field private final getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private startState:Lcom/unity3d/ads/core/data/model/InitializationState;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 7

    .line 1
    const-string v0, "getHeaderBiddingToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendDiagnosticEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getInitializationState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awaitInitialization"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    invoke-static {}, Lx/ri1;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenSuccess$lambda$0(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->fetchToken(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDidAwaitInit$p(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$tokenFailure(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure$lambda$4(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)V

    return-void
.end method

.method private final fetchToken(Lx/jy;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-ne v2, v3, :cond_2e

    .line 36
    .line 37
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_47

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;->invoke(Lx/jy;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_4d

    .line 68
    if-ne p1, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    move-object v0, p0

    .line 72
    :goto_47
    :try_start_47
    check-cast p1, Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_49} :catch_2c

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    move-object v4, p1

    .line 76
    move-object p1, v1

    .line 77
    goto :goto_55

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    move-object v0, p0

    .line 80
    :goto_4f
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "uncaught_exception"

    .line 85
    .line 86
    :goto_55
    if-nez v4, :cond_5b

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-direct {v0, v4}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenSuccess(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 96
    .line 97
    return-object p1
.end method

.method private final tokenFailure(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 4
    .line 5
    new-instance v3, Lx/em2;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2}, Lx/em2;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/xl2;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Lx/pd1;

    .line 19
    .line 20
    invoke-direct {v1}, Lx/pd1;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "sync"

    .line 24
    .line 25
    const-string v4, "false"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "state"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "complete_state"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "awaited_init"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4c

    .line 68
    .line 69
    const-string v3, "reason"

    .line 70
    .line 71
    invoke-virtual {v1, v3, p1}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    if-eqz p2, :cond_53

    .line 78
    .line 79
    const-string p1, "reason_debug"

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 85
    .line 86
    invoke-virtual {v1}, Lx/pd1;->b()Lx/pd1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v6, 0x18

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const-string v1, "native_gateway_token_failure_time"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lx/or;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p1, p0, p2}, Lx/or;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic tokenFailure$default(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final tokenFailure$lambda$4(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private final tokenStart()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 10
    .line 11
    new-instance v2, Lx/tp1;

    .line 12
    .line 13
    const-string v3, "sync"

    .line 14
    .line 15
    const-string v4, "false"

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lx/tp1;

    .line 25
    .line 26
    const-string v4, "state"

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v3}, [Lx/tp1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v7, 0x1a

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v2, "native_gateway_token_started"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final tokenSuccess(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 4
    .line 5
    new-instance v3, Lx/em2;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2}, Lx/em2;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/xl2;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Lx/tp1;

    .line 19
    .line 20
    const-string v3, "sync"

    .line 21
    .line 22
    const-string v4, "false"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lx/tp1;

    .line 34
    .line 35
    const-string v5, "state"

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Lx/tp1;

    .line 51
    .line 52
    const-string v6, "complete_state"

    .line 53
    .line 54
    invoke-direct {v5, v6, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Lx/tp1;

    .line 64
    .line 65
    const-string v7, "awaited_init"

    .line 66
    .line 67
    invoke-direct {v6, v7, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v4, v5, v6}, [Lx/tp1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v6, 0x18

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v1, "native_gateway_token_success_time"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lx/ma;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, v1, p0, p1}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final tokenSuccess$lambda$0(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$token"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final getAwaitInitialization()Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ads/IUnityAdsTokenListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionRepository()Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime-z9LOYto()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public invoke(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/IUnityAdsTokenListener;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 35
    .line 36
    if-eq v2, v5, :cond_33

    .line 37
    .line 38
    if-ne v2, v4, :cond_2b

    .line 39
    .line 40
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_8c

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 55
    .line 56
    :try_start_37
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_3a
    .catch Lx/im2; {:try_start_37 .. :try_end_3a} :catch_81

    .line 57
    .line 58
    .line 59
    goto :goto_8c

    .line 60
    :cond_3b
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenStart()V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_4f

    .line 69
    .line 70
    const-string p1, "listener_null"

    .line 71
    .line 72
    const-string p2, "IUnityAdsTokenListener is null"

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_61

    .line 87
    .line 88
    const-string p1, "gateway"

    .line 89
    .line 90
    const-string p2, "!sessionRepository.shouldInitialize"

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getGetTokenTimeoutMs()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long p1, p1

    .line 113
    :try_start_70
    new-instance v2, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;

    .line 114
    .line 115
    invoke-direct {v2, p0, v3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/jy;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 121
    .line 122
    invoke-static {p1, p2, v2, v0}, Lx/km2;->b(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_7d
    .catch Lx/im2; {:try_start_70 .. :try_end_7d} :catch_80

    .line 126
    if-ne p1, v1, :cond_8c

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :catch_80
    move-object p1, p0

    .line 130
    :catch_81
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->fetchToken(Lx/jy;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8c

    .line 139
    .line 140
    :goto_8b
    return-object v1

    .line 141
    :cond_8c
    :goto_8c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 142
    .line 143
    return-object p1
.end method

.method public final setListener(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 2
    .line 3
    return-void
.end method

###### Class com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.AnonymousClass1 (com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1)
.class final Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->fetchToken(Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken"
    f = "CommonInitAwaitingGetHeaderBiddingToken.kt"
    l = {
        0x51
    }
    m = "fetchToken"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->access$fetchToken(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.C02831 (com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$1)
.class final Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->invoke(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken"
    f = "CommonInitAwaitingGetHeaderBiddingToken.kt"
    l = {
        0x38,
        0x49
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->invoke(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.AnonymousClass2 (com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2)
.class final Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->invoke(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2$WhenMappings;
    }
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
    c = "com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2"
    f = "CommonInitAwaitingGetHeaderBiddingToken.kt"
    l = {
        0x3b,
        0x3f,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    if-eq v1, v4, :cond_f

    .line 11
    .line 12
    if-eq v1, v3, :cond_1b

    .line 13
    .line 14
    if-ne v1, v2, :cond_13

    .line 15
    .line 16
    :cond_f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v7, p0

    .line 32
    goto :goto_59

    .line 33
    :cond_20
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v1, p1

    .line 53
    .line 54
    if-eq p1, v4, :cond_7a

    .line 55
    .line 56
    if-eq p1, v3, :cond_7a

    .line 57
    .line 58
    if-eq p1, v2, :cond_40

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-eq p1, v1, :cond_40

    .line 62
    .line 63
    :goto_3e
    move-object v7, p0

    .line 64
    goto :goto_86

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 66
    .line 67
    invoke-static {p1, v4}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->access$setDidAwaitInit$p(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getAwaitInitialization()Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->label:I

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v7, p0

    .line 83
    invoke-static/range {v4 .. v9}, Lcom/unity3d/ads/core/domain/AwaitInitialization$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/AwaitInitialization;JLx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 88
    .line 89
    goto :goto_85

    .line 90
    :cond_59
    :goto_59
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getSessionRepository()Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6f

    .line 101
    .line 102
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 103
    .line 104
    const-string v0, "gateway"

    .line 105
    .line 106
    const-string v1, "!sessionRepository.shouldInitialize"

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->access$tokenFailure(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 113
    .line 114
    iput v2, v7, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->label:I

    .line 115
    .line 116
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->access$fetchToken(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/jy;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_86

    .line 121
    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    move-object v7, p0

    .line 124
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 125
    .line 126
    iput v4, v7, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->label:I

    .line 127
    .line 128
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->access$fetchToken(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/jy;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_86

    .line 133
    .line 134
    :goto_85
    return-object v0

    .line 135
    :cond_86
    :goto_86
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 136
    .line 137
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.AnonymousClass2.WhenMappings (com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2$WhenMappings)
.class public final synthetic Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/unity3d/ads/core/data/model/InitializationState;->values()[Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
