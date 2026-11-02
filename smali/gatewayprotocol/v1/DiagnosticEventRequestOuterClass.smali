###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass (gatewayprotocol.v1.DiagnosticEventRequestOuterClass)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequestOrBuilder;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
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

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticAdType (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticAdType)
.class public final enum Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiagnosticAdType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field public static final enum DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field public static final DIAGNOSTIC_AD_TYPE_BANNER_VALUE:I = 0x2

.field public static final enum DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field public static final DIAGNOSTIC_AD_TYPE_FULLSCREEN_VALUE:I = 0x1

.field public static final enum DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field public static final DIAGNOSTIC_AD_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .registers 4

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 6
    .line 7
    sget-object v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_AD_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 10
    .line 11
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 12
    .line 13
    const-string v1, "DIAGNOSTIC_AD_TYPE_FULLSCREEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 20
    .line 21
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 22
    .line 23
    const-string v1, "DIAGNOSTIC_AD_TYPE_BANNER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 30
    .line 31
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 41
    .line 42
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->$values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->$VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 47
    .line 48
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$a;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 54
    .line 55
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
    iput p3, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 18
    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$b;->a:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .registers 2

    .line 1
    const-class v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->$VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->value:I

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

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticAdType.a (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticAdType$a)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticAdType.b (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticAdType$b)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$b;->a:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

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

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEvent (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEvent)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosticEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$b;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0xa

.field public static final CUSTOM_EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x7

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x8

.field public static final INT_TAGS_FIELD_NUMBER:I = 0x6

.field public static final IS_HEADER_BIDDING_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x9

.field public static final STRING_TAGS_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x3

.field public static final TIME_VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private adType_:I

.field private bitField0_:I

.field private customEventType_:Ljava/lang/String;

.field private eventId_:I

.field private eventType_:I

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private intTags_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isHeaderBidding_:Z

.field private placementId_:Ljava/lang/String;

.field private stringTags_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeValue_:D

.field private timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    iput-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$1800()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setEventTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setEventType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearEventType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setCustomEventType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearCustomEventType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setCustomEventTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearTimestamps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;D)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setTimeValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearTimeValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getMutableStringTagsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getMutableIntTagsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setEventId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearEventId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearImpressionOpportunityId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setPlacementId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearPlacementId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setAdTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setAdType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearAdType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setIsHeaderBidding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearIsHeaderBidding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAdType()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCustomEventType()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getCustomEventType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEventId()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEventType()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearImpressionOpportunityId()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsHeaderBidding()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->isHeaderBidding_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearPlacementId()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getPlacementId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTimeValue()V
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timeValue_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearTimestamps()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableIntTagsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetMutableIntTags()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMutableStringTagsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetMutableStringTags()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetIntTags()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableIntTags()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetMutableStringTags()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetStringTags()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

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
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

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
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 36
    .line 37
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

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

.method private setAdType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAdTypeValue(I)V
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCustomEventType(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCustomEventTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setEventId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEventType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEventTypeValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method private setIsHeaderBidding(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->isHeaderBidding_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setTimeValue(D)V
    .registers 4

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timeValue_:D

    .line 8
    .line 9
    return-void
.end method

.method private setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public containsIntTags(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public containsStringTags(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;->a:[I

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
    packed-switch v0, :pswitch_data_6e

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
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez v0, :cond_34

    .line 29
    .line 30
    const-class v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_20
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez v0, :cond_30

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "eventType_"

    .line 60
    .line 61
    const-string v3, "customEventType_"

    .line 62
    .line 63
    const-string v4, "timestamps_"

    .line 64
    .line 65
    const-string v5, "timeValue_"

    .line 66
    .line 67
    const-string v6, "stringTags_"

    .line 68
    .line 69
    sget-object v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$b;->a:Lcom/google/protobuf/MapEntryLite;

    .line 70
    .line 71
    const-string v8, "intTags_"

    .line 72
    .line 73
    sget-object v9, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->a:Lcom/google/protobuf/MapEntryLite;

    .line 74
    .line 75
    const-string v10, "eventId_"

    .line 76
    .line 77
    const-string v11, "impressionOpportunityId_"

    .line 78
    .line 79
    const-string v12, "placementId_"

    .line 80
    .line 81
    const-string v13, "adType_"

    .line 82
    .line 83
    const-string v14, "isHeaderBidding_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001\u000c\u0002\u1208\u0000\u0003\t\u0004\u1000\u0001\u00052\u00062\u0007\u0004\u0008\u100a\u0002\t\u1208\u0003\n\u100c\u0004\u000b\u1007\u0005"

    .line 90
    .line 91
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_61
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;-><init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 105
    .line 106
    invoke-direct {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_67
        :pswitch_61
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public getAdTypeValue()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomEventType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomEventTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

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

.method public getEventId()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public getEventTypeValue()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntTags()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntTagsCount()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntTagsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIntTagsOrDefault(Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    return p2
.end method

.method public getIntTagsOrThrow(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getIsHeaderBidding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->isHeaderBidding_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

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

.method public getStringTags()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStringTagsCount()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStringTagsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStringTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object p2
.end method

.method public getStringTagsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getTimeValue()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timeValue_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

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

.method public hasAdType()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

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

.method public hasCustomEventType()Z
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

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

.method public hasImpressionOpportunityId()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

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

.method public hasIsHeaderBidding()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

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

.method public hasPlacementId()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

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

.method public hasTimeValue()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

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

.method public hasTimestamps()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

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

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$1800()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$4100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCustomEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEventId()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIntTags()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearIsHeaderBidding()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$4300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlacementId()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStringTags()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearTimeValue()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimestamps()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsIntTags(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public containsStringTags(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdTypeValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getAdTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCustomEventType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getCustomEventType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomEventTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getCustomEventTypeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEventId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getEventId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getEventTypeValue()I

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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIntTags()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getIntTagsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntTagsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIntTagsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getIntTagsOrDefault(Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    return p2
.end method

.method public getIntTagsOrThrow(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getIsHeaderBidding()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIsHeaderBidding()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getPlacementId()Ljava/lang/String;

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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStringTags()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getStringTagsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStringTagsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getStringTagsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getStringTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    return-object p2
.end method

.method public getStringTagsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getTimeValue()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getTimeValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAdType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasAdType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCustomEventType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasCustomEventType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasImpressionOpportunityId()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasImpressionOpportunityId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsHeaderBidding()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasIsHeaderBidding()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlacementId()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasPlacementId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTimeValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasTimeValue()Z

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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasTimestamps()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllIntTags(Ljava/util/Map;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putAllStringTags(Ljava/util/Map;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putIntTags(Ljava/lang/String;I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 10
    .line 11
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public putStringTags(Ljava/lang/String;Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 13
    .line 14
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public removeIntTags(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 10
    .line 11
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeStringTags(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 10
    .line 11
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setAdType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$4000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAdTypeValue(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomEventType(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomEventTypeBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEventId(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEventType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEventTypeValue(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$1900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsHeaderBidding(Z)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$4200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimeValue(D)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEvent.a (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEvent$a)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->a:Lcom/google/protobuf/MapEntryLite;

    .line 17
    .line 18
    return-void
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEvent.b (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEvent$b)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$b;->a:Lcom/google/protobuf/MapEntryLite;

    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEventOrBuilder (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiagnosticEventOrBuilder"
.end annotation


# virtual methods
.method public abstract containsIntTags(Ljava/lang/String;)Z
.end method

.method public abstract containsStringTags(Ljava/lang/String;)Z
.end method

.method public abstract getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
.end method

.method public abstract getAdTypeValue()I
.end method

.method public abstract getCustomEventType()Ljava/lang/String;
.end method

.method public abstract getCustomEventTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEventId()I
.end method

.method public abstract getEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
.end method

.method public abstract getEventTypeValue()I
.end method

.method public abstract getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIntTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIntTagsCount()I
.end method

.method public abstract getIntTagsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntTagsOrDefault(Ljava/lang/String;I)I
.end method

.method public abstract getIntTagsOrThrow(Ljava/lang/String;)I
.end method

.method public abstract getIsHeaderBidding()Z
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getPlacementIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStringTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStringTagsCount()I
.end method

.method public abstract getStringTagsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringTagsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTimeValue()D
.end method

.method public abstract getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
.end method

.method public abstract hasAdType()Z
.end method

.method public abstract hasCustomEventType()Z
.end method

.method public abstract hasImpressionOpportunityId()Z
.end method

.method public abstract hasIsHeaderBidding()Z
.end method

.method public abstract hasPlacementId()Z
.end method

.method public abstract hasTimeValue()Z
.end method

.method public abstract hasTimestamps()Z
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEventRequest (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEventRequest)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosticEventRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATCH_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batch_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

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
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$4500()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->setBatch(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->addBatch(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->addBatch(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->addAllBatch(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->clearBatch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->removeBatch(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllBatch(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->ensureBatchIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBatch(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->ensureBatchIsMutable()V

    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBatch(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->ensureBatchIsMutable()V

    .line 3
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBatch()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureBatchIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

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

.method private removeBatch(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->ensureBatchIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBatch(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->ensureBatchIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

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
    .registers 4

    .line 1
    sget-object p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "batch_"

    .line 58
    .line 59
    const-class p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 66
    .line 67
    sget-object p3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

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
    new-instance p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;-><init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 81
    .line 82
    invoke-direct {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;-><init>()V

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

.method public getBatch(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBatchCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getBatchList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchOrBuilder(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBatchOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->batch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEventRequest.Builder (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4500()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBatch(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;)",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBatch(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public addBatch(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public addBatch(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public addBatch(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public clearBatch()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$5000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBatch(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getBatch(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBatchCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getBatchCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBatchList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getBatchList()Ljava/util/List;

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

.method public removeBatch(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$5100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBatch(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 6
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public setBatch(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEventRequestOrBuilder (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEventRequestOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequestOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiagnosticEventRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getBatch(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
.end method

.method public abstract getBatchCount()I
.end method

.method public abstract getBatchList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEventType (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEventType)
.class public final enum Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiagnosticEventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

.field public static final enum DIAGNOSTIC_EVENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

.field public static final DIAGNOSTIC_EVENT_TYPE_CUSTOM_VALUE:I = 0x1

.field public static final enum DIAGNOSTIC_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

.field public static final DIAGNOSTIC_EVENT_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

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
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_EVENT_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 10
    .line 11
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 12
    .line 13
    const-string v1, "DIAGNOSTIC_EVENT_TYPE_CUSTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 20
    .line 21
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 31
    .line 32
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->$values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->$VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 37
    .line 38
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$a;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
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
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

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
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$b;->a:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .registers 2

    .line 1
    const-class v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->$VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->value:I

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

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEventType.a (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEventType$a)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEventType.b (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEventType$b)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$b;->a:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

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

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEventsSeverity (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity)
.class public final enum Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiagnosticEventsSeverity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final enum DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS_VALUE:I = 0x5

.field public static final enum DIAGNOSTIC_EVENTS_SEVERITY_DEBUG:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final DIAGNOSTIC_EVENTS_SEVERITY_DEBUG_VALUE:I = 0x1

.field public static final enum DIAGNOSTIC_EVENTS_SEVERITY_ERROR:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final DIAGNOSTIC_EVENTS_SEVERITY_ERROR_VALUE:I = 0x4

.field public static final enum DIAGNOSTIC_EVENTS_SEVERITY_INFO:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final DIAGNOSTIC_EVENTS_SEVERITY_INFO_VALUE:I = 0x2

.field public static final enum DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum DIAGNOSTIC_EVENTS_SEVERITY_WARNING:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final DIAGNOSTIC_EVENTS_SEVERITY_WARNING_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .registers 7

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_DEBUG:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_INFO:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 6
    .line 7
    sget-object v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_WARNING:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 8
    .line 9
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_ERROR:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 10
    .line 11
    sget-object v5, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 12
    .line 13
    sget-object v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

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
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 10
    .line 11
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 12
    .line 13
    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_DEBUG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_DEBUG:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 20
    .line 21
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 22
    .line 23
    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_INFO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_INFO:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 30
    .line 31
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 32
    .line 33
    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_WARNING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_WARNING:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 40
    .line 41
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 42
    .line 43
    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_ERROR:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 50
    .line 51
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 52
    .line 53
    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 60
    .line 61
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 71
    .line 72
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->$values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->$VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 77
    .line 78
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$a;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
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
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_ERROR:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_WARNING:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_INFO:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_DEBUG:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

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
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$b;->a:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .registers 2

    .line 1
    const-class v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->$VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->value:I

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

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEventsSeverity.a (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$a)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticEventsSeverity.b (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$b)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$b;->a:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

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

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticTag (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticTag)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosticTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUSTOM_TAG_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final TAG_TYPE_FIELD_NUMBER:I = 0x1

.field private static final tagType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private customTagType_:Ljava/lang/String;

.field private tagTypeMemoizedSerializedSize:I

.field private tagType_:Lcom/google/protobuf/Internal$IntList;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 9
    .line 10
    invoke-direct {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 14
    .line 15
    const-class v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearCustomTagType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setCustomTagTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setStringValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearStringValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearIntValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setTagType(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addTagType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addAllTagType(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearTagType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setTagTypeValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addTagTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addAllTagTypeValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setCustomTagType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllTagType(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 19
    .line 20
    iget-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    return-void
.end method

.method private addAllTagTypeValue(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    return-void
.end method

.method private addTagType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addTagTypeValue(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearCustomTagType()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getCustomTagType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIntValue()V
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private clearStringValue()V
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private clearTagType()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private ensureTagTypeIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

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

.method private setCustomTagType(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCustomTagTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setIntValue(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTagType(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setTagTypeValue(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "value_"

    .line 58
    .line 59
    const-string p2, "valueCase_"

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const-string v0, "tagType_"

    .line 64
    .line 65
    const-string v1, "customTagType_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001,\u0002\u1208\u0000\u0003\u023b\u0000\u00047\u0000"

    .line 72
    .line 73
    sget-object p3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

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
    new-instance p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;-><init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    new-instance p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 87
    .line 88
    invoke-direct {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;-><init>()V

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

.method public getCustomTagType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomTagTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

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

.method public getIntValue()I
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v0, ""

    .line 12
    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTagType(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 14
    .line 15
    :cond_e
    return-object p1
.end method

.method public getTagTypeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

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

.method public getTagTypeList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getTagTypeValue(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTagTypeValueList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueCase()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCustomTagType()Z
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

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

.method public hasIntValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasStringValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticTag.Builder (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticTag$Builder)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$000()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTagType(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;)",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTagTypeValue(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTagType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTagTypeValue(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearCustomTagType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIntValue()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStringValue()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTagType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearValue()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCustomTagType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getCustomTagType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomTagTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getCustomTagTypeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIntValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getStringValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTagType(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagType(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTagTypeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagTypeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTagTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagTypeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTagTypeValue(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagTypeValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getTagTypeValueList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagTypeValueList()Ljava/util/List;

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

.method public getValueCase()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getValueCase()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCustomTagType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->hasCustomTagType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIntValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->hasIntValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStringValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->hasStringValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setCustomTagType(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomTagTypeBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIntValue(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTagType(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTagTypeValue(II)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticTag.ValueCase (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase)
.class public final enum Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

.field public static final enum INT_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

.field public static final enum STRING_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

.field public static final enum VALUE_NOT_SET:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->STRING_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->INT_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->VALUE_NOT_SET:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "STRING_VALUE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->STRING_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 11
    .line 12
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v4, "INT_VALUE"

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->INT_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 22
    .line 23
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 24
    .line 25
    const-string v1, "VALUE_NOT_SET"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->VALUE_NOT_SET:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 32
    .line 33
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->$values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->$VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 38
    .line 39
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
    iput p3, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->INT_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->STRING_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->VALUE_NOT_SET:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .registers 2

    .line 1
    const-class v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->$VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticTag.a (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticTag$a)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
        ">;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 14
    .line 15
    :cond_e
    return-object p1
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticTagOrBuilder (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiagnosticTagOrBuilder"
.end annotation


# virtual methods
.method public abstract getCustomTagType()Ljava/lang/String;
.end method

.method public abstract getCustomTagTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIntValue()I
.end method

.method public abstract getStringValue()Ljava/lang/String;
.end method

.method public abstract getStringValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTagType(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
.end method

.method public abstract getTagTypeCount()I
.end method

.method public abstract getTagTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagTypeValue(I)I
.end method

.method public abstract getTagTypeValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValueCase()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
.end method

.method public abstract hasCustomTagType()Z
.end method

.method public abstract hasIntValue()Z
.end method

.method public abstract hasStringValue()Z
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticTagType (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticTagType)
.class public final enum Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiagnosticTagType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

.field public static final enum DIAGNOSTIC_TAG_TYPE_CUSTOM:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

.field public static final DIAGNOSTIC_TAG_TYPE_CUSTOM_VALUE:I = 0x1

.field public static final enum DIAGNOSTIC_TAG_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

.field public static final DIAGNOSTIC_TAG_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->DIAGNOSTIC_TAG_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->DIAGNOSTIC_TAG_TYPE_CUSTOM:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

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
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_TAG_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->DIAGNOSTIC_TAG_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 10
    .line 11
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 12
    .line 13
    const-string v1, "DIAGNOSTIC_TAG_TYPE_CUSTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->DIAGNOSTIC_TAG_TYPE_CUSTOM:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 20
    .line 21
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 31
    .line 32
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->$values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->$VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 37
    .line 38
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType$a;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
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
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->DIAGNOSTIC_TAG_TYPE_CUSTOM:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->DIAGNOSTIC_TAG_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

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
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType$b;->a:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .registers 2

    .line 1
    const-class v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->$VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->value:I

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

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticTagType.a (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticTagType$a)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticTagType.b (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticTagType$b)
.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType$b;->a:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

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

###### Class gatewayprotocol.v1.DiagnosticEventRequestOuterClass.a (gatewayprotocol.v1.DiagnosticEventRequestOuterClass$a)
.class public final synthetic Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
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
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;->a:[I

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
