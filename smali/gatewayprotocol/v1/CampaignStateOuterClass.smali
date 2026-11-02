###### Class gatewayprotocol.v1.CampaignStateOuterClass (gatewayprotocol.v1.CampaignStateOuterClass)
.class public final Lgatewayprotocol/v1/CampaignStateOuterClass;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;,
        Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;,
        Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;,
        Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    return-void
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.Campaign (gatewayprotocol.v1.CampaignStateOuterClass$Campaign)
.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Campaign"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field public static final DATA_VERSION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x4

.field public static final LOAD_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x3

.field public static final SHOW_TIMESTAMP_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dataVersion_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

.field private placementId_:Ljava/lang/String;

.field private showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->data_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setDataVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->mergeLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearLoadTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->mergeShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearShowTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearDataVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setData(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setPlacementId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearPlacementId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearImpressionOpportunityId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearData()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->data_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearDataVersion()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->dataVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearImpressionOpportunityId()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearLoadTimestamp()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlacementId()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getPlacementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowTimestamp()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 36
    .line 37
    return-void
.end method

.method private mergeShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 36
    .line 37
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setData(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->data_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setDataVersion(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->dataVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 5
    .line 6
    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 5
    .line 6
    iget p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p2, Lgatewayprotocol/v1/CampaignStateOuterClass$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_60

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    return-object p2

    .line 20
    :pswitch_13
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :goto_33
    monitor-exit p2
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_2e

    .line 53
    throw p1

    .line 54
    :cond_35
    return-object p1

    .line 55
    :pswitch_36
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "dataVersion_"

    .line 61
    .line 62
    const-string v2, "data_"

    .line 63
    .line 64
    const-string v3, "placementId_"

    .line 65
    .line 66
    const-string v4, "impressionOpportunityId_"

    .line 67
    .line 68
    const-string v5, "loadTimestamp_"

    .line 69
    .line 70
    const-string v6, "showTimestamp_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\n\u0003\u0208\u0004\n\u0005\t\u0006\u1009\u0000"

    .line 77
    .line 78
    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_54
    new-instance p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;-><init>(Lgatewayprotocol/v1/CampaignStateOuterClass$a;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    new-instance p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 92
    .line 93
    invoke-direct {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_54
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->data_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->dataVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public hasLoadTimestamp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasShowTimestamp()Z
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.Campaign.Builder (gatewayprotocol.v1.CampaignStateOuterClass$Campaign$Builder)
.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$000()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/CampaignStateOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$400(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDataVersion()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$200(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$900(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLoadTimestamp()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1200(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlacementId()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$600(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowTimestamp()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1500(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDataVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getDataVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getPlacementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasLoadTimestamp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->hasLoadTimestamp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasShowTimestamp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->hasShowTimestamp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1100(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1400(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDataVersion(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$100(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$800(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1000(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1000(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$500(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$700(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder (gatewayprotocol.v1.CampaignStateOuterClass$CampaignOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CampaignOrBuilder"
.end annotation


# virtual methods
.method public abstract getData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDataVersion()I
.end method

.method public abstract getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getPlacementIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
.end method

.method public abstract hasLoadTimestamp()Z
.end method

.method public abstract hasShowTimestamp()Z
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.CampaignState (gatewayprotocol.v1.CampaignStateOuterClass$CampaignState)
.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

.field public static final LOADED_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOWN_CAMPAIGNS_FIELD_NUMBER:I = 0x2


# instance fields
.field private loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field

.field private shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$1700()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addAllLoadedCampaigns(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->clearLoadedCampaigns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->removeLoadedCampaigns(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addAllShownCampaigns(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->clearShownCampaigns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->removeShownCampaigns(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllLoadedCampaigns(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllShownCampaigns(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 3
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 3
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLoadedCampaigns()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearShownCampaigns()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureLoadedCampaignsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private ensureShownCampaignsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeLoadedCampaigns(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeShownCampaigns(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lgatewayprotocol/v1/CampaignStateOuterClass$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_5a

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    return-object p2

    .line 20
    :pswitch_13
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p1

    .line 54
    :pswitch_35
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "loadedCampaigns_"

    .line 58
    .line 59
    const-class p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 60
    .line 61
    const-string p3, "shownCampaigns_"

    .line 62
    .line 63
    const-class v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 70
    .line 71
    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    new-instance p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;-><init>(Lgatewayprotocol/v1/CampaignStateOuterClass$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    new-instance p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 85
    .line 86
    invoke-direct {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLoadedCampaignsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLoadedCampaignsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadedCampaignsOrBuilder(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLoadedCampaignsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 8
    .line 9
    return-object p1
.end method

.method public getShownCampaignsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShownCampaignsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShownCampaignsOrBuilder(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getShownCampaignsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.CampaignState.Builder (gatewayprotocol.v1.CampaignStateOuterClass$CampaignState$Builder)
.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1700()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/CampaignStateOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLoadedCampaigns(Ljava/lang/Iterable;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2100(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllShownCampaigns(Ljava/lang/Iterable;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2700(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2000(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2000(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2600(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2600(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2500(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2500(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearLoadedCampaigns()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2200(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShownCampaigns()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLoadedCampaignsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLoadedCampaignsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getShownCampaignsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShownCampaignsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2300(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 6
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 6
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2400(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2400(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder (gatewayprotocol.v1.CampaignStateOuterClass$CampaignStateOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CampaignStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.end method

.method public abstract getLoadedCampaignsCount()I
.end method

.method public abstract getLoadedCampaignsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.end method

.method public abstract getShownCampaignsCount()I
.end method

.method public abstract getShownCampaignsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.a (gatewayprotocol.v1.CampaignStateOuterClass$a)
.class public final synthetic Lgatewayprotocol/v1/CampaignStateOuterClass$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    return-void
.end method
