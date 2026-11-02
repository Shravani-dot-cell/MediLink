###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass (gatewayprotocol.v1.TransactionEventRequestOuterClass)
.class public final Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;,
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;,
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;,
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;,
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;,
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
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

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.StoreType (gatewayprotocol.v1.TransactionEventRequestOuterClass$StoreType)
.class public final enum Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StoreType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

.field public static final enum STORE_TYPE_APPLE_APP_STORE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

.field public static final STORE_TYPE_APPLE_APP_STORE_VALUE:I = 0x2

.field public static final enum STORE_TYPE_CUSTOM:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

.field public static final STORE_TYPE_CUSTOM_VALUE:I = 0x1

.field public static final enum STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

.field public static final STORE_TYPE_GOOGLE_PLAY_VALUE:I = 0x3

.field public static final enum STORE_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

.field public static final STORE_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
    .registers 5

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_CUSTOM:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_APPLE_APP_STORE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 6
    .line 7
    sget-object v3, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 8
    .line 9
    sget-object v4, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

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
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 2
    .line 3
    const-string v1, "STORE_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 10
    .line 11
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 12
    .line 13
    const-string v1, "STORE_TYPE_CUSTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_CUSTOM:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 20
    .line 21
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 22
    .line 23
    const-string v1, "STORE_TYPE_APPLE_APP_STORE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_APPLE_APP_STORE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 30
    .line 31
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 32
    .line 33
    const-string v1, "STORE_TYPE_GOOGLE_PLAY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 40
    .line 41
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 51
    .line 52
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->$values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->$VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 57
    .line 58
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$a;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
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
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_APPLE_APP_STORE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_CUSTOM:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

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
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$b;->a:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
    .registers 2

    .line 1
    const-class v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->$VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->value:I

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

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.StoreType.a (gatewayprotocol.v1.TransactionEventRequestOuterClass$StoreType$a)
.class public final Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.StoreType.b (gatewayprotocol.v1.TransactionEventRequestOuterClass$StoreType$b)
.class public final Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$b;->a:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

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

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionData (gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionData)
.class public final Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x5

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x2

.field public static final RECEIPT_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x6

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_STATE_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private eventId_:Lcom/google/protobuf/ByteString;

.field private productId_:Ljava/lang/String;

.field private product_:Ljava/lang/String;

.field private receipt_:Ljava/lang/String;

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private transactionId_:Ljava/lang/String;

.field private transactionState_:I

.field private transaction_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->productId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->eventId_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transactionId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->product_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transaction_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->receipt_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->clearTransactionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setTransactionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setProduct(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->clearProduct()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setProductBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setTransaction(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->clearTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setTransactionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setReceipt(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->clearReceipt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setReceiptBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setTransactionStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setTransactionState(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->clearTransactionState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setProductId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->clearProductId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setProductIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setEventId(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->clearEventId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->setTransactionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEventId()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getEventId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->eventId_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearProduct()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getProduct()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->product_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProductId()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getProductId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->productId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReceipt()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getReceipt()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->receipt_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearTransaction()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransaction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transaction_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTransactionId()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transactionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTransactionState()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transactionState_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

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

.method private setEventId(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->eventId_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setProduct(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->product_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProductBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->product_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProductId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->productId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProductIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->productId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReceipt(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->receipt_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setReceiptBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->receipt_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setTransaction(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transaction_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTransactionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transaction_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTransactionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transactionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTransactionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transactionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTransactionState(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transactionState_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTransactionStateValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transactionState_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;->a:[I

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
    packed-switch p1, :pswitch_data_64

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
    sget-object p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "timestamp_"

    .line 61
    .line 62
    const-string v2, "productId_"

    .line 63
    .line 64
    const-string v3, "eventId_"

    .line 65
    .line 66
    const-string v4, "transactionId_"

    .line 67
    .line 68
    const-string v5, "product_"

    .line 69
    .line 70
    const-string v6, "transaction_"

    .line 71
    .line 72
    const-string v7, "receipt_"

    .line 73
    .line 74
    const-string v8, "transactionState_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\n\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u1208\u0000\u0008\u000c"

    .line 81
    .line 82
    sget-object p3, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 83
    .line 84
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;-><init>(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5e
    new-instance p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 96
    .line 97
    invoke-direct {p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_58
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getEventId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->eventId_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->product_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->product_:Ljava/lang/String;

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

.method public getProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->productId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->productId_:Ljava/lang/String;

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

.method public getReceipt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->receipt_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiptBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->receipt_:Ljava/lang/String;

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

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transaction_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transaction_:Ljava/lang/String;

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

.method public getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transactionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transactionId_:Ljava/lang/String;

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

.method public getTransactionState()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transactionState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public getTransactionStateValue()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->transactionState_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasReceipt()Z
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

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

.method public hasTimestamp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

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

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionData.Builder (gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionData$Builder)
.class public final Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$000()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventId()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProduct()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProductId()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReceipt()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimestamp()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTransaction()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTransactionId()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTransactionState()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$2300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEventId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getEventId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getProduct()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProductBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getProductBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getProductId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReceipt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getReceipt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReceiptBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getReceiptBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTimestamp()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransaction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransactionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransactionIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransactionState()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionState()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransactionStateValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionStateValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReceipt()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->hasReceipt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTimestamp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->hasTimestamp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEventId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1400(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$400(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReceipt(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReceiptBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$2000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTransaction(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTransactionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTransactionIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTransactionState(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$2200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTransactionStateValue(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$2100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder (gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionDataOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getEventId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProduct()Ljava/lang/String;
.end method

.method public abstract getProductBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getProductIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReceipt()Ljava/lang/String;
.end method

.method public abstract getReceiptBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimestamp()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getTransaction()Ljava/lang/String;
.end method

.method public abstract getTransactionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTransactionId()Ljava/lang/String;
.end method

.method public abstract getTransactionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTransactionState()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
.end method

.method public abstract getTransactionStateValue()I
.end method

.method public abstract hasReceipt()Z
.end method

.method public abstract hasTimestamp()Z
.end method

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequest (gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionEventRequest)
.class public final Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionEventRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_STORE_FIELD_NUMBER:I = 0x3

.field public static final CUSTOM_STORE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x1

.field public static final TRANSACTION_DATA_FIELD_NUMBER:I = 0x5


# instance fields
.field private appStore_:I

.field private customStore_:Ljava/lang/String;

.field private dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private transactionData_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

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
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->customStore_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$2500()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->clearStaticDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->clearDynamicDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setAppStoreValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setAppStore(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->clearAppStore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setCustomStore(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->clearCustomStore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setCustomStoreBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setTransactionData(ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->addTransactionData(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->addTransactionData(ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->addAllTransactionData(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->clearTransactionData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->removeTransactionData(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllTransactionData(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->ensureTransactionDataIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTransactionData(ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->ensureTransactionDataIsMutable()V

    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTransactionData(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->ensureTransactionDataIsMutable()V

    .line 3
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAppStore()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->appStore_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCustomStore()V
    .registers 2

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getCustomStore()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->customStore_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearStaticDeviceInfo()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearTransactionData()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureTransactionDataIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

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
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

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
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 36
    .line 37
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

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

.method private removeTransactionData(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->ensureTransactionDataIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAppStore(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->appStore_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAppStoreValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->appStore_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCustomStore(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->customStore_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCustomStoreBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->customStore_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setTransactionData(ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->ensureTransactionDataIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

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
    .registers 10

    .line 1
    sget-object p2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;->a:[I

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
    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "staticDeviceInfo_"

    .line 59
    .line 60
    const-string v1, "dynamicDeviceInfo_"

    .line 61
    .line 62
    const-string v2, "appStore_"

    .line 63
    .line 64
    const-string v3, "customStore_"

    .line 65
    .line 66
    const-string v4, "transactionData_"

    .line 67
    .line 68
    const-class v5, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\t\u0003\u000c\u0004\u0208\u0005\u001b"

    .line 75
    .line 76
    sget-object p3, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52
    new-instance p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;-><init>(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 90
    .line 91
    invoke-direct {p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58
        :pswitch_52
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getAppStore()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->appStore_:I

    .line 2
    .line 3
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public getAppStoreValue()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->appStore_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomStore()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->customStore_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomStoreBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->customStore_:Ljava/lang/String;

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

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

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

.method public getTransactionData(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTransactionDataCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTransactionDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionDataOrBuilder(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTransactionDataOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDynamicDeviceInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

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

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequest.Builder (gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionEventRequest$Builder)
.class public final Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2500()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTransactionData(Ljava/lang/Iterable;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;)",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTransactionData(ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public addTransactionData(ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public addTransactionData(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public addTransactionData(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearAppStore()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3400(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCustomStore()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStaticDeviceInfo()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTransactionData()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAppStore()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getAppStore()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAppStoreValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getAppStoreValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCustomStore()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getCustomStore()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomStoreBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getCustomStoreBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransactionData(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getTransactionData(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTransactionDataCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getTransactionDataCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTransactionDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getTransactionDataList()Ljava/util/List;

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

.method public hasDynamicDeviceInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->hasDynamicDeviceInfo()Z

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
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->hasStaticDeviceInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTransactionData(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppStore(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppStoreValue(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomStore(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomStoreBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setTransactionData(ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 6
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public setTransactionData(ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder (gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionEventRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppStore()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
.end method

.method public abstract getAppStoreValue()I
.end method

.method public abstract getCustomStore()Ljava/lang/String;
.end method

.method public abstract getCustomStoreBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getTransactionData(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
.end method

.method public abstract getTransactionDataCount()I
.end method

.method public abstract getTransactionDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDynamicDeviceInfo()Z
.end method

.method public abstract hasStaticDeviceInfo()Z
.end method

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionState (gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionState)
.class public final enum Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final enum TRANSACTION_STATE_DEFERRED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_DEFERRED_VALUE:I = 0x5

.field public static final enum TRANSACTION_STATE_FAILED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_FAILED_VALUE:I = 0x3

.field public static final enum TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_PENDING_VALUE:I = 0x1

.field public static final enum TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_PURCHASED_VALUE:I = 0x2

.field public static final enum TRANSACTION_STATE_RESTORED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_RESTORED_VALUE:I = 0x4

.field public static final enum TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .registers 7

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 6
    .line 7
    sget-object v3, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_FAILED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 8
    .line 9
    sget-object v4, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_RESTORED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 10
    .line 11
    sget-object v5, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_DEFERRED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 12
    .line 13
    sget-object v6, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 2
    .line 3
    const-string v1, "TRANSACTION_STATE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 10
    .line 11
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 12
    .line 13
    const-string v1, "TRANSACTION_STATE_PENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 20
    .line 21
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 22
    .line 23
    const-string v1, "TRANSACTION_STATE_PURCHASED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 30
    .line 31
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 32
    .line 33
    const-string v1, "TRANSACTION_STATE_FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_FAILED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 40
    .line 41
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 42
    .line 43
    const-string v1, "TRANSACTION_STATE_RESTORED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_RESTORED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 50
    .line 51
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 52
    .line 53
    const-string v1, "TRANSACTION_STATE_DEFERRED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_DEFERRED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 60
    .line 61
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 71
    .line 72
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->$values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->$VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 77
    .line 78
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$a;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 84
    .line 85
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
    iput p3, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_DEFERRED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_RESTORED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_FAILED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 36
    .line 37
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$b;->a:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .registers 2

    .line 1
    const-class v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->$VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->value:I

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

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionState.a (gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionState$a)
.class public final Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionState.b (gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionState$b)
.class public final Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$b;->a:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

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

###### Class gatewayprotocol.v1.TransactionEventRequestOuterClass.a (gatewayprotocol.v1.TransactionEventRequestOuterClass$a)
.class public final synthetic Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
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
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$a;->a:[I

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
