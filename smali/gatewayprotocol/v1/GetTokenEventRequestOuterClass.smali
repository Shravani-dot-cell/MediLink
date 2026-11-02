###### Class gatewayprotocol.v1.GetTokenEventRequestOuterClass (gatewayprotocol.v1.GetTokenEventRequestOuterClass)
.class public final Lgatewayprotocol/v1/GetTokenEventRequestOuterClass;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;,
        Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;
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

###### Class gatewayprotocol.v1.GetTokenEventRequestOuterClass.GetTokenEventRequest (gatewayprotocol.v1.GetTokenEventRequestOuterClass$GetTokenEventRequest)
.class public final Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/GetTokenEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetTokenEventRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

.field public static final INTERSTITIAL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARDED_FIELD_NUMBER:I = 0x1

.field public static final TOKEN_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private banner_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private interstitial_:Lcom/google/protobuf/ByteString;

.field private rewarded_:Lcom/google/protobuf/ByteString;

.field private tokenId_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

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
    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->rewarded_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->interstitial_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->banner_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->tokenId_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->setRewarded(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->clearRewarded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->setInterstitial(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->clearInterstitial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->setBanner(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->clearBanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->clearTokenId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBanner()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getBanner()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->banner_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private clearInterstitial()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getInterstitial()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->interstitial_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private clearRewarded()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getRewarded()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->rewarded_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private clearTokenId()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getTokenId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->tokenId_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

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

.method private setBanner(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->banner_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method private setInterstitial(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->interstitial_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method private setRewarded(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->rewarded_:Lcom/google/protobuf/ByteString;

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
    iput-object p1, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->tokenId_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p2, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$a;->a:[I

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
    packed-switch p1, :pswitch_data_5c

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
    sget-object p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "rewarded_"

    .line 60
    .line 61
    const-string p3, "interstitial_"

    .line 62
    .line 63
    const-string v0, "banner_"

    .line 64
    .line 65
    const-string v1, "tokenId_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\n"

    .line 72
    .line 73
    sget-object p3, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;-><init>(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    new-instance p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 87
    .line 88
    invoke-direct {p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getBanner()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->banner_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterstitial()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->interstitial_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewarded()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->rewarded_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->tokenId_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBanner()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

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

.method public hasInterstitial()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

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

.method public hasRewarded()Z
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

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

###### Class gatewayprotocol.v1.GetTokenEventRequestOuterClass.GetTokenEventRequest.Builder (gatewayprotocol.v1.GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder)
.class public final Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$000()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBanner()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$600(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInterstitial()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$400(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRewarded()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$200(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTokenId()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$800(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBanner()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getBanner()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInterstitial()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getInterstitial()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRewarded()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getRewarded()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getTokenId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBanner()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->hasBanner()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasInterstitial()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->hasInterstitial()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRewarded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->hasRewarded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBanner(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$500(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInterstitial(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$300(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRewarded(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$100(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTokenId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$700(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class gatewayprotocol.v1.GetTokenEventRequestOuterClass.GetTokenEventRequestOrBuilder (gatewayprotocol.v1.GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/GetTokenEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetTokenEventRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getBanner()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInterstitial()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRewarded()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTokenId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBanner()Z
.end method

.method public abstract hasInterstitial()Z
.end method

.method public abstract hasRewarded()Z
.end method

###### Class gatewayprotocol.v1.GetTokenEventRequestOuterClass.a (gatewayprotocol.v1.GetTokenEventRequestOuterClass$a)
.class public final synthetic Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/GetTokenEventRequestOuterClass;
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
    sput-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$a;->a:[I

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
