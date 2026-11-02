###### Class gatewayprotocol.v1.InitializationResponseOuterClass (gatewayprotocol.v1.InitializationResponseOuterClass)
.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;,
        Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;,
        Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;,
        Lgatewayprotocol/v1/InitializationResponseOuterClass$PlacementOrBuilder;,
        Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
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

###### Class gatewayprotocol.v1.InitializationResponseOuterClass.AdFormat (gatewayprotocol.v1.InitializationResponseOuterClass$AdFormat)
.class public final enum Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

.field public static final enum AD_FORMAT_BANNER:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

.field public static final AD_FORMAT_BANNER_VALUE:I = 0x3

.field public static final enum AD_FORMAT_INTERSTITIAL:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

.field public static final AD_FORMAT_INTERSTITIAL_VALUE:I = 0x1

.field public static final enum AD_FORMAT_REWARDED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

.field public static final AD_FORMAT_REWARDED_VALUE:I = 0x2

.field public static final enum AD_FORMAT_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

.field public static final AD_FORMAT_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .registers 5

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_INTERSTITIAL:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_REWARDED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 6
    .line 7
    sget-object v3, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 8
    .line 9
    sget-object v4, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

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
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 2
    .line 3
    const-string v1, "AD_FORMAT_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 10
    .line 11
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 12
    .line 13
    const-string v1, "AD_FORMAT_INTERSTITIAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_INTERSTITIAL:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 20
    .line 21
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 22
    .line 23
    const-string v1, "AD_FORMAT_REWARDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_REWARDED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 30
    .line 31
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 32
    .line 33
    const-string v1, "AD_FORMAT_BANNER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 40
    .line 41
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 51
    .line 52
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->$values()[Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->$VALUES:[Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 57
    .line 58
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat$a;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
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
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_REWARDED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_INTERSTITIAL:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

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
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat$b;->a:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .registers 2

    .line 1
    const-class v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->$VALUES:[Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->value:I

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

###### Class gatewayprotocol.v1.InitializationResponseOuterClass.AdFormat.a (gatewayprotocol.v1.InitializationResponseOuterClass$AdFormat$a)
.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class gatewayprotocol.v1.InitializationResponseOuterClass.AdFormat.b (gatewayprotocol.v1.InitializationResponseOuterClass$AdFormat$b)
.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat$b;->a:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

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

###### Class gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponse (gatewayprotocol.v1.InitializationResponseOuterClass$InitializationResponse)
.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;,
        Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_OF_LAST_SHOWN_CAMPAIGNS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final NATIVE_CONFIGURATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCAR_ELIGIBLE_FORMATS_FIELD_NUMBER:I = 0x7

.field public static final SCAR_PLACEMENTS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_INITIALIZATION_COMPLETED_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final UNIVERSAL_REQUEST_URL_FIELD_NUMBER:I = 0x2

.field private static final scarEligibleFormats_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private countOfLastShownCampaigns_:I

.field private error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

.field private nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

.field private scarEligibleFormatsMemoizedSerializedSize:I

.field private scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

.field private scarPlacements_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation
.end field

.field private triggerInitializationCompletedRequest_:Z

.field private universalRequestUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 9
    .line 10
    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 14
    .line 15
    const-class v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearUniversalRequestUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setUniversalRequestUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setTriggerInitializationCompletedRequest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearTriggerInitializationCompletedRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setCountOfLastShownCampaigns(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearCountOfLastShownCampaigns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getMutableScarPlacementsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2000(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;ILgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setScarEligibleFormats(ILgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->addScarEligibleFormats(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->addAllScarEligibleFormats(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearScarEligibleFormats()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setScarEligibleFormatsValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->addScarEligibleFormatsValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->addAllScarEligibleFormatsValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->mergeNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearNativeConfiguration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setUniversalRequestUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllScarEligibleFormats(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureScarEligibleFormatsIsMutable()V

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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 19
    .line 20
    iget-object v1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->getNumber()I

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

.method private addAllScarEligibleFormatsValue(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureScarEligibleFormatsIsMutable()V

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
    iget-object v1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

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

.method private addScarEligibleFormats(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureScarEligibleFormatsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->getNumber()I

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

.method private addScarEligibleFormatsValue(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureScarEligibleFormatsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearCountOfLastShownCampaigns()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->countOfLastShownCampaigns_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearError()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNativeConfiguration()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 3
    .line 4
    return-void
.end method

.method private clearScarEligibleFormats()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTriggerInitializationCompletedRequest()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->triggerInitializationCompletedRequest_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUniversalRequestUrl()V
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getDefaultInstance()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private ensureScarEligibleFormatsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

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
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableScarPlacementsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetMutableScarPlacements()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableScarPlacements()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->newBuilder(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 36
    .line 37
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 36
    .line 37
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

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

.method private setCountOfLastShownCampaigns(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->countOfLastShownCampaigns_:I

    .line 2
    .line 3
    return-void
.end method

.method private setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 5
    .line 6
    iget p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    return-void
.end method

.method private setScarEligibleFormats(ILgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureScarEligibleFormatsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->getNumber()I

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

.method private setScarEligibleFormatsValue(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureScarEligibleFormatsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTriggerInitializationCompletedRequest(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->triggerInitializationCompletedRequest_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUniversalRequestUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUniversalRequestUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public containsScarPlacements(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

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
    .registers 13

    .line 1
    sget-object p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "nativeConfiguration_"

    .line 61
    .line 62
    const-string v2, "universalRequestUrl_"

    .line 63
    .line 64
    const-string v3, "error_"

    .line 65
    .line 66
    const-string v4, "triggerInitializationCompletedRequest_"

    .line 67
    .line 68
    const-string v5, "countOfLastShownCampaigns_"

    .line 69
    .line 70
    const-string v6, "scarPlacements_"

    .line 71
    .line 72
    sget-object v7, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$b;->a:Lcom/google/protobuf/MapEntryLite;

    .line 73
    .line 74
    const-string v8, "scarEligibleFormats_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0001\u0000\u0001\t\u0002\u1208\u0000\u0003\u1009\u0001\u0004\u0007\u0005\u0004\u00062\u0007,"

    .line 81
    .line 82
    sget-object p3, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

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
    new-instance p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;-><init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$a;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5e
    new-instance p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 96
    .line 97
    invoke-direct {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;-><init>()V

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

.method public getCountOfLastShownCampaigns()I
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->countOfLastShownCampaigns_:I

    .line 2
    .line 3
    return v0
.end method

.method public getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getScarEligibleFormats(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 14
    .line 15
    :cond_e
    return-object p1
.end method

.method public getScarEligibleFormatsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

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

.method public getScarEligibleFormatsList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getScarEligibleFormatsValue(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

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

.method public getScarEligibleFormatsValueList()Ljava/util/List;
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
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScarPlacements()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScarPlacementsCount()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

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

.method public getScarPlacementsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

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

.method public getScarPlacementsOrDefault(Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object p2
.end method

.method public getScarPlacementsOrThrow(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

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

.method public getTriggerInitializationCompletedRequest()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->triggerInitializationCompletedRequest_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUniversalRequestUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

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

.method public hasError()Z
    .registers 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

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

.method public hasNativeConfiguration()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

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

.method public hasUniversalRequestUrl()Z
    .registers 3

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

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

###### Class gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponse.Builder (gatewayprotocol.v1.InitializationResponseOuterClass$InitializationResponse$Builder)
.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$500()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllScarEligibleFormats(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2200(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllScarEligibleFormatsValue(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addScarEligibleFormats(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2100(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addScarEligibleFormatsValue(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2500(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearCountOfLastShownCampaigns()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1800(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearError()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1400(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNativeConfiguration()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$800(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScarEligibleFormats()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2300(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScarPlacements()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;

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

.method public clearTriggerInitializationCompletedRequest()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUniversalRequestUrl()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1000(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsScarPlacements(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

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

.method public getCountOfLastShownCampaigns()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getCountOfLastShownCampaigns()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScarEligibleFormats(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormats(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getScarEligibleFormatsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormatsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScarEligibleFormatsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormatsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScarEligibleFormatsValue(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormatsValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getScarEligibleFormatsValueList()Ljava/util/List;
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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormatsValueList()Ljava/util/List;

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

.method public getScarPlacements()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getScarPlacementsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScarPlacementsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

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

.method public getScarPlacementsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

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

.method public getScarPlacementsOrDefault(Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

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
    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    return-object p2
.end method

.method public getScarPlacementsOrThrow(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

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
    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

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

.method public getTriggerInitializationCompletedRequest()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getTriggerInitializationCompletedRequest()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUniversalRequestUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasError()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasError()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNativeConfiguration()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasNativeConfiguration()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUniversalRequestUrl()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasUniversalRequestUrl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1300(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllScarPlacements(Ljava/util/Map;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;

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

.method public putScarPlacements(Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 13
    .line 14
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;

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

.method public removeScarPlacements(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 10
    .line 11
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;

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

.method public setCountOfLastShownCampaigns(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setError(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1200(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1200(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public setScarEligibleFormats(ILgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2000(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;ILgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScarEligibleFormatsValue(II)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$2400(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTriggerInitializationCompletedRequest(Z)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1500(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUniversalRequestUrl(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUniversalRequestUrlBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->access$1100(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponse.a (gatewayprotocol.v1.InitializationResponseOuterClass$InitializationResponse$a)
.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
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
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
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
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 14
    .line 15
    :cond_e
    return-object p1
.end method

###### Class gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponse.b (gatewayprotocol.v1.InitializationResponseOuterClass$InitializationResponse$b)
.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
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
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
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
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->getDefaultInstance()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$b;->a:Lcom/google/protobuf/MapEntryLite;

    .line 16
    .line 17
    return-void
.end method

###### Class gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder (gatewayprotocol.v1.InitializationResponseOuterClass$InitializationResponseOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitializationResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract containsScarPlacements(Ljava/lang/String;)Z
.end method

.method public abstract getCountOfLastShownCampaigns()I
.end method

.method public abstract getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
.end method

.method public abstract getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end method

.method public abstract getScarEligibleFormats(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
.end method

.method public abstract getScarEligibleFormatsCount()I
.end method

.method public abstract getScarEligibleFormatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScarEligibleFormatsValue(I)I
.end method

.method public abstract getScarEligibleFormatsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScarPlacements()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScarPlacementsCount()I
.end method

.method public abstract getScarPlacementsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScarPlacementsOrDefault(Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
.end method

.method public abstract getScarPlacementsOrThrow(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
.end method

.method public abstract getTriggerInitializationCompletedRequest()Z
.end method

.method public abstract getUniversalRequestUrl()Ljava/lang/String;
.end method

.method public abstract getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasError()Z
.end method

.method public abstract hasNativeConfiguration()Z
.end method

.method public abstract hasUniversalRequestUrl()Z
.end method

###### Class gatewayprotocol.v1.InitializationResponseOuterClass.Placement (gatewayprotocol.v1.InitializationResponseOuterClass$Placement)
.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/InitializationResponseOuterClass$PlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$PlacementOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adFormat_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

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

.method public static synthetic access$000()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->setAdFormatValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->clearAdFormat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAdFormat()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    .registers 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    .registers 2

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 2

    .line 3
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 3

    .line 4
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 2

    .line 9
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 3

    .line 10
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 2

    .line 7
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 3

    .line 8
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 3

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 2

    .line 5
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 3

    .line 6
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

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
    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAdFormatValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$a;->a:[I

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
    packed-switch p1, :pswitch_data_54

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
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "adFormat_"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    .line 64
    .line 65
    sget-object p3, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47
    new-instance p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;-><init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$a;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    new-instance p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 79
    .line 80
    invoke-direct {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
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
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

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
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    .line 2
    .line 3
    return v0
.end method

###### Class gatewayprotocol.v1.InitializationResponseOuterClass.Placement.Builder (gatewayprotocol.v1.InitializationResponseOuterClass$Placement$Builder)
.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/InitializationResponseOuterClass$PlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$PlacementOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->access$000()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->access$300(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V

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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->getAdFormatValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->access$200(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAdFormatValue(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->access$100(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class gatewayprotocol.v1.InitializationResponseOuterClass.PlacementOrBuilder (gatewayprotocol.v1.InitializationResponseOuterClass$PlacementOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/InitializationResponseOuterClass$PlacementOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlacementOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
.end method

.method public abstract getAdFormatValue()I
.end method

###### Class gatewayprotocol.v1.InitializationResponseOuterClass.a (gatewayprotocol.v1.InitializationResponseOuterClass$a)
.class public final synthetic Lgatewayprotocol/v1/InitializationResponseOuterClass$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
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
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$a;->a:[I

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
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$a;->a:[I

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
