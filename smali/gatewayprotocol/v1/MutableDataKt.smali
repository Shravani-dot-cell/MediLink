###### Class gatewayprotocol.v1.MutableDataKt (gatewayprotocol.v1.MutableDataKt)
.class public final Lgatewayprotocol/v1/MutableDataKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/MutableDataKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/MutableDataKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/MutableDataKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/MutableDataKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/MutableDataKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/MutableDataKt;->INSTANCE:Lgatewayprotocol/v1/MutableDataKt;

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

###### Class gatewayprotocol.v1.MutableDataKt.Dsl (gatewayprotocol.v1.MutableDataKt$Dsl)
.class public final Lgatewayprotocol/v1/MutableDataKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/MutableDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR$\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010(\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R$\u0010.\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020)8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0017\u00101\u001a\u0004\u0018\u00010)*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R$\u00107\u001a\u0002022\u0006\u0010\u001d\u001a\u0002028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0017\u0010:\u001a\u0004\u0018\u000102*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R$\u0010=\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u001f\"\u0004\u0008<\u0010!R$\u0010@\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u0010!\u00a8\u0006B"
    }
    d2 = {
        "Lgatewayprotocol/v1/MutableDataKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;)V",
        "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;",
        "_build",
        "()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;",
        "Lx/rp2;",
        "clearCurrentState",
        "()V",
        "",
        "hasCurrentState",
        "()Z",
        "clearSessionToken",
        "hasSessionToken",
        "clearPrivacy",
        "hasPrivacy",
        "clearSessionCounters",
        "hasSessionCounters",
        "clearAllowedPii",
        "hasAllowedPii",
        "clearCache",
        "hasCache",
        "clearPrivacyFsm",
        "hasPrivacyFsm",
        "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;",
        "Lcom/google/protobuf/ByteString;",
        "value",
        "getCurrentState",
        "()Lcom/google/protobuf/ByteString;",
        "setCurrentState",
        "(Lcom/google/protobuf/ByteString;)V",
        "currentState",
        "getSessionToken",
        "setSessionToken",
        "sessionToken",
        "getPrivacy",
        "setPrivacy",
        "privacy",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "getSessionCounters",
        "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V",
        "sessionCounters",
        "getSessionCountersOrNull",
        "(Lgatewayprotocol/v1/MutableDataKt$Dsl;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "sessionCountersOrNull",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "getAllowedPii",
        "()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "setAllowedPii",
        "(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V",
        "allowedPii",
        "getAllowedPiiOrNull",
        "(Lgatewayprotocol/v1/MutableDataKt$Dsl;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "allowedPiiOrNull",
        "getCache",
        "setCache",
        "cache",
        "getPrivacyFsm",
        "setPrivacyFsm",
        "privacyFsm",
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
.field public static final Companion:Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->Companion:Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MutableDataKt$Dsl;-><init>(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAllowedPii()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearAllowedPii()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCache()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearCache()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCurrentState()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearCurrentState()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPrivacy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearPrivacy()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPrivacyFsm()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearPrivacyFsm()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionCounters()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearSessionCounters()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionToken()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearSessionToken()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAllowedPii()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAllowedPiiOrNull(Lgatewayprotocol/v1/MutableDataKt$Dsl;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/MutableDataKtKt;->getAllowedPiiOrNull(Lgatewayprotocol/v1/MutableDataOuterClass$MutableDataOrBuilder;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getCache()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getCache()Lcom/google/protobuf/ByteString;

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

.method public final getCurrentState()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getCurrentState()"

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
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getPrivacy()Lcom/google/protobuf/ByteString;

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

.method public final getPrivacyFsm()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getPrivacyFsm()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSessionCounters()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSessionCountersOrNull(Lgatewayprotocol/v1/MutableDataKt$Dsl;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/MutableDataKtKt;->getSessionCountersOrNull(Lgatewayprotocol/v1/MutableDataOuterClass$MutableDataOrBuilder;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getSessionToken()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSessionToken()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasAllowedPii()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasAllowedPii()Z

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
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasCache()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCurrentState()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasCurrentState()Z

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
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasPrivacy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPrivacyFsm()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasPrivacyFsm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSessionCounters()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasSessionCounters()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSessionToken()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasSessionToken()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

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
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setCache(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCurrentState(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setCurrentState(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

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
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setPrivacy(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPrivacyFsm(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setPrivacyFsm(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSessionToken(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setSessionToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.MutableDataKt.Dsl.Companion (gatewayprotocol.v1.MutableDataKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/MutableDataKt$Dsl;
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
        "Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/MutableDataKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;)Lgatewayprotocol/v1/MutableDataKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/MutableDataKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/MutableDataKt$Dsl;-><init>(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
