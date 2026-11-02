###### Class gatewayprotocol.v1.InitializationRequestKt (gatewayprotocol.v1.InitializationRequestKt)
.class public final Lgatewayprotocol/v1/InitializationRequestKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationRequestKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/InitializationRequestKt;",
        "",
        "()V",
        "Dsl",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/InitializationRequestKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/InitializationRequestKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationRequestKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/InitializationRequestKt;->INSTANCE:Lgatewayprotocol/v1/InitializationRequestKt;

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

###### Class gatewayprotocol.v1.InitializationRequestKt.Dsl (gatewayprotocol.v1.InitializationRequestKt$Dsl)
.class public final Lgatewayprotocol/v1/InitializationRequestKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R$\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010-\u001a\u00020(2\u0006\u0010\"\u001a\u00020(8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00103\u001a\u00020.2\u0006\u0010\"\u001a\u00020.8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00106\u001a\u00020(2\u0006\u0010\"\u001a\u00020(8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010,R$\u00109\u001a\u00020(2\u0006\u0010\"\u001a\u00020(8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R$\u0010<\u001a\u00020.2\u0006\u0010\"\u001a\u00020.8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102R$\u0010?\u001a\u00020(2\u0006\u0010\"\u001a\u00020(8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010*\"\u0004\u0008>\u0010,R$\u0010B\u001a\u00020.2\u0006\u0010\"\u001a\u00020.8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u00100\"\u0004\u0008A\u00102R$\u0010H\u001a\u00020C2\u0006\u0010\"\u001a\u00020C8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010L\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u000e\"\u0004\u0008J\u0010KR$\u0010O\u001a\u00020.2\u0006\u0010\"\u001a\u00020.8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u00100\"\u0004\u0008N\u00102\u00a8\u0006Q"
    }
    d2 = {
        "Lgatewayprotocol/v1/InitializationRequestKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)V",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "_build",
        "()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "Lx/rp2;",
        "clearClientInfo",
        "()V",
        "",
        "hasClientInfo",
        "()Z",
        "clearPrivacy",
        "hasPrivacy",
        "clearIdfi",
        "clearSessionId",
        "clearCache",
        "hasCache",
        "clearLegacyFlowUserConsent",
        "hasLegacyFlowUserConsent",
        "clearAuid",
        "hasAuid",
        "clearAnalyticsUserId",
        "hasAnalyticsUserId",
        "clearDeviceInfo",
        "hasDeviceInfo",
        "clearIsFirstInit",
        "clearAuidString",
        "hasAuidString",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
        "value",
        "getClientInfo",
        "()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
        "setClientInfo",
        "(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V",
        "clientInfo",
        "Lcom/google/protobuf/ByteString;",
        "getPrivacy",
        "()Lcom/google/protobuf/ByteString;",
        "setPrivacy",
        "(Lcom/google/protobuf/ByteString;)V",
        "privacy",
        "",
        "getIdfi",
        "()Ljava/lang/String;",
        "setIdfi",
        "(Ljava/lang/String;)V",
        "idfi",
        "getSessionId",
        "setSessionId",
        "sessionId",
        "getCache",
        "setCache",
        "cache",
        "getLegacyFlowUserConsent",
        "setLegacyFlowUserConsent",
        "legacyFlowUserConsent",
        "getAuid",
        "setAuid",
        "auid",
        "getAnalyticsUserId",
        "setAnalyticsUserId",
        "analyticsUserId",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "getDeviceInfo",
        "()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "setDeviceInfo",
        "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V",
        "deviceInfo",
        "getIsFirstInit",
        "setIsFirstInit",
        "(Z)V",
        "isFirstInit",
        "getAuidString",
        "setAuidString",
        "auidString",
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
.field public static final Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAnalyticsUserId()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearAnalyticsUserId()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAuid()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearAuid()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAuidString()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearAuidString()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCache()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearCache()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearClientInfo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearClientInfo()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceInfo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearDeviceInfo()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearIdfi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearIdfi()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearIsFirstInit()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearIsFirstInit()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLegacyFlowUserConsent()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearLegacyFlowUserConsent()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPrivacy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearPrivacy()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionId()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearSessionId()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAnalyticsUserId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getAnalyticsUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAnalyticsUserId()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAuid()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getAuid()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAuid()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAuidString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getAuidString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAuidString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCache()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getCache()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getCache()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getClientInfo()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDeviceInfo()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getDeviceInfo()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getDeviceInfo()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getIdfi()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getIdfi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getIdfi()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getIsFirstInit()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getIsFirstInit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLegacyFlowUserConsent()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getLegacyFlowUserConsent()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getPrivacy()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getPrivacy()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getPrivacy()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSessionId()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSessionId()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasAnalyticsUserId()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasAnalyticsUserId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAuid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasAuid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAuidString()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasAuidString()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCache()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasCache()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasClientInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasClientInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeviceInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasDeviceInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasLegacyFlowUserConsent()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasLegacyFlowUserConsent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPrivacy()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasPrivacy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAnalyticsUserId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setAnalyticsUserId(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAuid(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setAuid(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAuidString(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setAuidString(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCache(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setCache(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIdfi(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setIdfi(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIsFirstInit(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setIsFirstInit(Z)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLegacyFlowUserConsent(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setLegacyFlowUserConsent(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPrivacy(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setPrivacy(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSessionId(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setSessionId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.InitializationRequestKt.Dsl.Companion (gatewayprotocol.v1.InitializationRequestKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/InitializationRequestKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/InitializationRequestKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
