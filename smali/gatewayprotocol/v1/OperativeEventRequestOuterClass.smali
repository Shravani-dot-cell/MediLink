###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass (gatewayprotocol.v1.OperativeEventRequestOuterClass)
.class public final Lgatewayprotocol/v1/OperativeEventRequestOuterClass;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;,
        Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder;,
        Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;,
        Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder;,
        Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;,
        Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
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

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorData (gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorData)
.class public final Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperativeEventErrorData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

.field public static final ERROR_TYPE_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorType_:I

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->message_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->setErrorTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->clearErrorType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->setMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearErrorType()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->errorType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMessage()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getDefaultInstance()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

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

.method private setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->errorType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setErrorTypeValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->errorType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->message_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;->a:[I

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
    packed-switch p1, :pswitch_data_56

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
    sget-object p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "errorType_"

    .line 58
    .line 59
    const-string p2, "message_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    .line 66
    .line 67
    sget-object p3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    new-instance p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;-><init>(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 81
    .line 82
    invoke-direct {p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getErrorType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->errorType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public getErrorTypeValue()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->errorType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->message_:Ljava/lang/String;

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

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorData.Builder (gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorData$Builder)
.class public final Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$000()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$500(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getErrorType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getErrorType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getErrorTypeValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getErrorTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getMessageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setErrorTypeValue(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$600(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorDataOrBuilder (gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OperativeEventErrorDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getErrorType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
.end method

.method public abstract getErrorTypeValue()I
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorType (gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorType)
.class public final enum Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperativeEventErrorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

.field public static final enum OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

.field public static final OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT_VALUE:I = 0x1

.field public static final enum OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

.field public static final OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 2
    .line 3
    const-string v1, "OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 10
    .line 11
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 12
    .line 13
    const-string v1, "OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 20
    .line 21
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 31
    .line 32
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->$values()[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->$VALUES:[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 37
    .line 38
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$a;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$b;->a:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .registers 2

    .line 1
    const-class v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->$VALUES:[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorType.a (gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorType$a)
.class public final Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorType.b (gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorType$b)
.class public final Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$b;->a:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequest (gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventRequest)
.class public final Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperativeEventRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_DATA_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_STATE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x9

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0x7

.field public static final SID_FIELD_NUMBER:I = 0x6

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x8

.field public static final TRACKING_TOKEN_FIELD_NUMBER:I = 0x4


# instance fields
.field private additionalData_:Lcom/google/protobuf/ByteString;

.field private campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

.field private dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private eventId_:Lcom/google/protobuf/ByteString;

.field private eventType_:I

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

.field private sid_:Ljava/lang/String;

.field private staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private trackingToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

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
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventId_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->trackingToken_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->additionalData_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sid_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearEventId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setEventTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setEventType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearEventType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearImpressionOpportunityId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearTrackingToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setAdditionalData(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearAdditionalData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setSidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearSessionCounters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearStaticDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearDynamicDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearCampaignState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setEventId(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAdditionalData()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getAdditionalData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->additionalData_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearCampaignState()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 3
    .line 4
    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearEventId()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getEventId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventId_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearEventType()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearImpressionOpportunityId()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearSessionCounters()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 3
    .line 4
    return-void
.end method

.method private clearSid()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStaticDeviceInfo()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackingToken()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->trackingToken_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

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
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 36
    .line 37
    return-void
.end method

.method private mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

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
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

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
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 36
    .line 37
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

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

.method private setAdditionalData(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->additionalData_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setEventId(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventId_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setEventType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEventTypeValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventType_:I

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
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 5
    .line 6
    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->trackingToken_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;->a:[I

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
    packed-switch p1, :pswitch_data_66

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
    sget-object p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "eventId_"

    .line 59
    .line 60
    const-string v1, "eventType_"

    .line 61
    .line 62
    const-string v2, "impressionOpportunityId_"

    .line 63
    .line 64
    const-string v3, "trackingToken_"

    .line 65
    .line 66
    const-string v4, "additionalData_"

    .line 67
    .line 68
    const-string v5, "sid_"

    .line 69
    .line 70
    const-string v6, "sessionCounters_"

    .line 71
    .line 72
    const-string v7, "staticDeviceInfo_"

    .line 73
    .line 74
    const-string v8, "dynamicDeviceInfo_"

    .line 75
    .line 76
    const-string v9, "campaignState_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\n\u0002\u000c\u0003\n\u0004\n\u0005\n\u0006\u0208\u0007\t\u0008\t\t\t\n\t"

    .line 83
    .line 84
    sget-object p3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 85
    .line 86
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    new-instance p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;-><init>(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_60
    new-instance p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 98
    .line 99
    invoke-direct {p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5a
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getAdditionalData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->additionalData_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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

.method public getEventId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventId_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public getEventTypeValue()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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

.method public getSid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sid_:Ljava/lang/String;

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

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

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

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->trackingToken_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCampaignState()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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

.method public hasSessionCounters()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

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

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequest.Builder (gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventRequest$Builder)
.class public final Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$800()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdditionalData()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1900(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCampaignState()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEventId()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1000(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEventType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1500(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessionCounters()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2500(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSid()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStaticDeviceInfo()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2800(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrackingToken()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1700(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAdditionalData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getAdditionalData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEventId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getEventId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEventType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getEventType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEventTypeValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getEventTypeValue()I

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
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getSidBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCampaignState()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasCampaignState()Z

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
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasDynamicDeviceInfo()Z

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
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasSessionCounters()Z

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
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasStaticDeviceInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3000(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2700(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAdditionalData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1800(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2900(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2900(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setEventId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$900(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEventType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEventTypeValue(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSid(Ljava/lang/String;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2000(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSidBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2600(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2600(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setTrackingToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1600(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder (gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OperativeEventRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdditionalData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.end method

.method public abstract getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getEventId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEventType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
.end method

.method public abstract getEventTypeValue()I
.end method

.method public abstract getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
.end method

.method public abstract getSid()Ljava/lang/String;
.end method

.method public abstract getSidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getTrackingToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCampaignState()Z
.end method

.method public abstract hasDynamicDeviceInfo()Z
.end method

.method public abstract hasSessionCounters()Z
.end method

.method public abstract hasStaticDeviceInfo()Z
.end method

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventType (gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventType)
.class public final enum Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperativeEventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final enum OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_LOAD_ERROR_VALUE:I = 0x2

.field public static final enum OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_SHOW_ERROR_VALUE:I = 0x3

.field public static final enum OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER_VALUE:I = 0x1

.field public static final enum OPERATIVE_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .registers 5

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 6
    .line 7
    sget-object v3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 8
    .line 9
    sget-object v4, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    const-string v1, "OPERATIVE_EVENT_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 10
    .line 11
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 12
    .line 13
    const-string v1, "OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 20
    .line 21
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 22
    .line 23
    const-string v1, "OPERATIVE_EVENT_TYPE_LOAD_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 30
    .line 31
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 32
    .line 33
    const-string v1, "OPERATIVE_EVENT_TYPE_SHOW_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 40
    .line 41
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 51
    .line 52
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->$values()[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->$VALUES:[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 57
    .line 58
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType$a;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType$b;->a:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .registers 2

    .line 1
    const-class v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->$VALUES:[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventType.a (gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventType$a)
.class public final Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventType.b (gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventType$b)
.class public final Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType$b;->a:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

###### Class gatewayprotocol.v1.OperativeEventRequestOuterClass.a (gatewayprotocol.v1.OperativeEventRequestOuterClass$a)
.class public final synthetic Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass;
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
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$a;->a:[I

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
