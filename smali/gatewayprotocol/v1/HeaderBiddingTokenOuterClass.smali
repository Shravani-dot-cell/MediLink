###### Class gatewayprotocol.v1.HeaderBiddingTokenOuterClass (gatewayprotocol.v1.HeaderBiddingTokenOuterClass)
.class public final Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;,
        Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;,
        Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;,
        Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCountersOrBuilder;
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

###### Class gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingToken (gatewayprotocol.v1.HeaderBiddingTokenOuterClass$HeaderBiddingToken)
.class public final Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderBiddingToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;",
        ">;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0xf

.field public static final CAMPAIGN_STATE_FIELD_NUMBER:I = 0xa

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x8

.field public static final INITIALIZATION_DATA_FIELD_NUMBER:I = 0xe

.field public static final LIMITED_SESSION_TOKEN_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final PII_FIELD_NUMBER:I = 0x9

.field public static final SCAR_SIGNALS_COLLECTED_FIELD_NUMBER:I = 0xc

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x7

.field public static final TCF_FIELD_NUMBER:I = 0xb

.field public static final TEST_DATA_FIELD_NUMBER:I = 0x10

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x5

.field public static final TOKEN_COUNTERS_FIELD_NUMBER:I = 0x11

.field public static final TOKEN_ID_FIELD_NUMBER:I = 0x1

.field public static final TOKEN_NUMBER_FIELD_NUMBER:I = 0x2


# instance fields
.field private adFormat_:I

.field private bitField0_:I

.field private campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

.field private clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

.field private dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

.field private limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

.field private pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

.field private scarSignalsCollected_:Z

.field private sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

.field private sessionToken_:Lcom/google/protobuf/ByteString;

.field private staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private tcf_:Lcom/google/protobuf/ByteString;

.field private testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

.field private timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

.field private tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

.field private tokenId_:Lcom/google/protobuf/ByteString;

.field private tokenNumber_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTokenId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTokenNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTokenNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearSessionToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearClientInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTimestamps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearSessionCounters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearStaticDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearDynamicDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearPii()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearCampaignState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTcf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setScarSignalsCollected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearScarSignalsCollected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearLimitedSessionToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearInitializationData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setAdFormatValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearAdFormat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTestData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTokenCounters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAdFormat()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCampaignState()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 3
    .line 4
    return-void
.end method

.method private clearClientInfo()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearInitializationData()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLimitedSessionToken()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPii()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScarSignalsCollected()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->scarSignalsCollected_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearSessionCounters()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 3
    .line 4
    return-void
.end method

.method private clearSessionToken()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearStaticDeviceInfo()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearTcf()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTcf()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private clearTestData()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTimestamps()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 3
    .line 4
    return-void
.end method

.method private clearTokenCounters()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTokenId()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearTokenNumber()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenNumber_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->newBuilder(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 36
    .line 37
    return-void
.end method

.method private mergeClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->newBuilder(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 36
    .line 37
    return-void
.end method

.method private mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 36
    .line 37
    return-void
.end method

.method private mergeInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->getDefaultInstance()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->newBuilder(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 36
    .line 37
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 36
    .line 37
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->newBuilder(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 36
    .line 37
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->newBuilder(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 36
    .line 37
    return-void
.end method

.method private mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 36
    .line 37
    return-void
.end method

.method private mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->newBuilder(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 36
    .line 37
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

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
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

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
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 36
    .line 37
    return-void
.end method

.method private mergeTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->newBuilder(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 36
    .line 37
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

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

.method private setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAdFormatValue(I)V
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    .line 6
    return-void
.end method

.method private setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 5
    .line 6
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 5
    .line 6
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 5
    .line 6
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setScarSignalsCollected(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->scarSignalsCollected_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionToken(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setTcf(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method private setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 5
    .line 6
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 5
    .line 6
    return-void
.end method

.method private setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 5
    .line 6
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTokenId(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setTokenNumber(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenNumber_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_76

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_12
    return-object v1

    .line 20
    :pswitch_13
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_19
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez v0, :cond_34

    .line 29
    .line 30
    const-class v1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_20
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez v0, :cond_30

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object v2, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw v0

    .line 53
    :cond_34
    return-object v0

    .line 54
    :pswitch_35
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "tokenId_"

    .line 60
    .line 61
    const-string v4, "tokenNumber_"

    .line 62
    .line 63
    const-string v5, "sessionToken_"

    .line 64
    .line 65
    const-string v6, "clientInfo_"

    .line 66
    .line 67
    const-string v7, "timestamps_"

    .line 68
    .line 69
    const-string v8, "sessionCounters_"

    .line 70
    .line 71
    const-string v9, "staticDeviceInfo_"

    .line 72
    .line 73
    const-string v10, "dynamicDeviceInfo_"

    .line 74
    .line 75
    const-string v11, "pii_"

    .line 76
    .line 77
    const-string v12, "campaignState_"

    .line 78
    .line 79
    const-string v13, "tcf_"

    .line 80
    .line 81
    const-string v14, "scarSignalsCollected_"

    .line 82
    .line 83
    const-string v15, "limitedSessionToken_"

    .line 84
    .line 85
    const-string v16, "initializationData_"

    .line 86
    .line 87
    const-string v17, "adFormat_"

    .line 88
    .line 89
    const-string v18, "testData_"

    .line 90
    .line 91
    const-string v19, "tokenCounters_"

    .line 92
    .line 93
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\n\u0002\u0004\u0003\n\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\u1009\u0000\n\t\u000b\u100a\u0001\u000c\u1007\u0002\r\u1009\u0003\u000e\u1009\u0004\u000f\u100c\u0005\u0010\u1009\u0006\u0011\u1009\u0007"

    .line 98
    .line 99
    sget-object v2, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_69
    new-instance v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;-><init>(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    new-instance v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 113
    .line 114
    invoke-direct {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_69
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    .line 2
    .line 3
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public getAdFormatValue()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getInitializationData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->getDefaultInstance()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getScarSignalsCollected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->scarSignalsCollected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getTcf()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

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

.method public getTokenCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getTokenId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenNumber_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAdFormat()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasCampaignState()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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

.method public hasClientInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

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

.method public hasDynamicDeviceInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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

.method public hasInitializationData()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasLimitedSessionToken()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPii()Z
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

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

.method public hasScarSignalsCollected()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSessionCounters()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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

.method public hasStaticDeviceInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

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

.method public hasTcf()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasTestData()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasTimestamps()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

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

.method public hasTokenCounters()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

###### Class gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingToken.Builder (gatewayprotocol.v1.HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder)
.class public final Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;",
        ">;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$800()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFormat()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCampaignState()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearClientInfo()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInitializationData()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLimitedSessionToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPii()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScarSignalsCollected()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessionCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessionToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStaticDeviceInfo()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTcf()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTestData()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimestamps()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTokenCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTokenId()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTokenNumber()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdFormatValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getAdFormatValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInitializationData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getInitializationData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScarSignalsCollected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getScarSignalsCollected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTcf()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTcf()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTokenCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTokenId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTokenNumber()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasAdFormat()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasAdFormat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCampaignState()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasCampaignState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasClientInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasClientInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasDynamicDeviceInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasInitializationData()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasInitializationData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLimitedSessionToken()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasLimitedSessionToken()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPii()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasPii()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasScarSignalsCollected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasScarSignalsCollected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSessionCounters()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasSessionCounters()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasStaticDeviceInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTcf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasTcf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTestData()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasTestData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTimestamps()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasTimestamps()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTokenCounters()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasTokenCounters()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAdFormatValue(I)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    return-object p0
.end method

.method public setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    return-object p0
.end method

.method public setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-object p0
.end method

.method public setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-object p0
.end method

.method public setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public setScarSignalsCollected(Z)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setTcf(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    return-object p0
.end method

.method public setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    return-object p0
.end method

.method public setTokenId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTokenNumber(I)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder (gatewayprotocol.v1.HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeaderBiddingTokenOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
.end method

.method public abstract getAdFormatValue()I
.end method

.method public abstract getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.end method

.method public abstract getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
.end method

.method public abstract getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getInitializationData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
.end method

.method public abstract getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
.end method

.method public abstract getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
.end method

.method public abstract getScarSignalsCollected()Z
.end method

.method public abstract getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
.end method

.method public abstract getSessionToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getTcf()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
.end method

.method public abstract getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
.end method

.method public abstract getTokenCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
.end method

.method public abstract getTokenId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTokenNumber()I
.end method

.method public abstract hasAdFormat()Z
.end method

.method public abstract hasCampaignState()Z
.end method

.method public abstract hasClientInfo()Z
.end method

.method public abstract hasDynamicDeviceInfo()Z
.end method

.method public abstract hasInitializationData()Z
.end method

.method public abstract hasLimitedSessionToken()Z
.end method

.method public abstract hasPii()Z
.end method

.method public abstract hasScarSignalsCollected()Z
.end method

.method public abstract hasSessionCounters()Z
.end method

.method public abstract hasStaticDeviceInfo()Z
.end method

.method public abstract hasTcf()Z
.end method

.method public abstract hasTestData()Z
.end method

.method public abstract hasTimestamps()Z
.end method

.method public abstract hasTokenCounters()Z
.end method

###### Class gatewayprotocol.v1.HeaderBiddingTokenOuterClass.TokenCounters (gatewayprotocol.v1.HeaderBiddingTokenOuterClass$TokenCounters)
.class public final Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenCounters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;",
        ">;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCountersOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQ_FIELD_NUMBER:I = 0x1

.field public static final STARTS_FIELD_NUMBER:I = 0x3

.field public static final WINS_FIELD_NUMBER:I = 0x2


# instance fields
.field private seq_:I

.field private starts_:I

.field private wins_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->setSeq(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->clearSeq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->setWins(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->clearWins()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->setStarts(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->clearStarts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearSeq()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->seq_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStarts()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->starts_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWins()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->wins_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

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

.method private setSeq(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->seq_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStarts(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->starts_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWins(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->wins_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;->a:[I

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
    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "seq_"

    .line 58
    .line 59
    const-string p2, "wins_"

    .line 60
    .line 61
    const-string p3, "starts_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004"

    .line 68
    .line 69
    sget-object p3, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    new-instance p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;-><init>(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    new-instance p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 83
    .line 84
    invoke-direct {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getSeq()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->seq_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarts()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->starts_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWins()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->wins_:I

    .line 2
    .line 3
    return v0
.end method

###### Class gatewayprotocol.v1.HeaderBiddingTokenOuterClass.TokenCounters.Builder (gatewayprotocol.v1.HeaderBiddingTokenOuterClass$TokenCounters$Builder)
.class public final Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;",
        ">;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCountersOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->access$000()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSeq()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->access$200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStarts()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->access$600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWins()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->access$400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSeq()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->getSeq()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStarts()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->getStarts()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWins()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->getWins()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setSeq(I)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->access$100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStarts(I)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->access$500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWins(I)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->access$300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class gatewayprotocol.v1.HeaderBiddingTokenOuterClass.TokenCountersOrBuilder (gatewayprotocol.v1.HeaderBiddingTokenOuterClass$TokenCountersOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCountersOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TokenCountersOrBuilder"
.end annotation


# virtual methods
.method public abstract getSeq()I
.end method

.method public abstract getStarts()I
.end method

.method public abstract getWins()I
.end method

###### Class gatewayprotocol.v1.HeaderBiddingTokenOuterClass.a (gatewayprotocol.v1.HeaderBiddingTokenOuterClass$a)
.class public final synthetic Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass;
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
    sput-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$a;->a:[I

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
