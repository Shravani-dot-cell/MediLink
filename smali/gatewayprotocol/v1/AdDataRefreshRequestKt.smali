###### Class gatewayprotocol.v1.AdDataRefreshRequestKt (gatewayprotocol.v1.AdDataRefreshRequestKt)
.class public final Lgatewayprotocol/v1/AdDataRefreshRequestKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/AdDataRefreshRequestKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/AdDataRefreshRequestKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestKt;->INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestKt;

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

###### Class gatewayprotocol.v1.AdDataRefreshRequestKt.Dsl (gatewayprotocol.v1.AdDataRefreshRequestKt$Dsl)
.class public final Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdDataRefreshRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010*\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020%8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00100\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020+8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00106\u001a\u0002012\u0006\u0010\u0019\u001a\u0002018G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00109\u001a\u0002012\u0006\u0010\u0019\u001a\u0002018G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)V",
        "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "_build",
        "()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "Lx/rp2;",
        "clearSessionCounters",
        "()V",
        "",
        "hasSessionCounters",
        "()Z",
        "clearStaticDeviceInfo",
        "hasStaticDeviceInfo",
        "clearDynamicDeviceInfo",
        "hasDynamicDeviceInfo",
        "clearCampaignState",
        "hasCampaignState",
        "clearImpressionOpportunityId",
        "clearAdDataRefreshToken",
        "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "value",
        "getSessionCounters",
        "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V",
        "sessionCounters",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "getStaticDeviceInfo",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "setStaticDeviceInfo",
        "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V",
        "staticDeviceInfo",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "getDynamicDeviceInfo",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "setDynamicDeviceInfo",
        "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V",
        "dynamicDeviceInfo",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "getCampaignState",
        "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "setCampaignState",
        "(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V",
        "campaignState",
        "Lcom/google/protobuf/ByteString;",
        "getImpressionOpportunityId",
        "()Lcom/google/protobuf/ByteString;",
        "setImpressionOpportunityId",
        "(Lcom/google/protobuf/ByteString;)V",
        "impressionOpportunityId",
        "getAdDataRefreshToken",
        "setAdDataRefreshToken",
        "adDataRefreshToken",
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
.field public static final Companion:Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;-><init>(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAdDataRefreshToken()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->clearAdDataRefreshToken()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCampaignState()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->clearCampaignState()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDynamicDeviceInfo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->clearDynamicDeviceInfo()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearImpressionOpportunityId()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->clearImpressionOpportunityId()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionCounters()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->clearSessionCounters()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearStaticDeviceInfo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->clearStaticDeviceInfo()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdDataRefreshToken()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getCampaignState()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getDynamicDeviceInfo()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getImpressionOpportunityId()"

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
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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

.method public final getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getStaticDeviceInfo()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasCampaignState()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->hasCampaignState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDynamicDeviceInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->hasDynamicDeviceInfo()Z

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
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->hasSessionCounters()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStaticDeviceInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->hasStaticDeviceInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

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
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.AdDataRefreshRequestKt.Dsl.Companion (gatewayprotocol.v1.AdDataRefreshRequestKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;
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
        "Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;-><init>(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
