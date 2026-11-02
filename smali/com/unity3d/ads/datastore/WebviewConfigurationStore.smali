###### Class com.unity3d.ads.datastore.WebviewConfigurationStore (com.unity3d.ads.datastore.WebviewConfigurationStore)
.class public final Lcom/unity3d/ads/datastore/WebviewConfigurationStore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;,
        Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStoreOrBuilder;
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

###### Class com.unity3d.ads.datastore.WebviewConfigurationStore.AnonymousClass1 (com.unity3d.ads.datastore.WebviewConfigurationStore$1)
.class synthetic Lcom/unity3d/ads/datastore/WebviewConfigurationStore$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/WebviewConfigurationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I


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
    sput-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStore (com.unity3d.ads.datastore.WebviewConfigurationStore$WebViewConfigurationStore)
.class public final Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/WebviewConfigurationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewConfigurationStore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;",
        ">;",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStoreOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_FILES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

.field public static final ENTRY_POINT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private entryPoint_:Ljava/lang/String;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    const-class v1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

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
    iput-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->entryPoint_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->setVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->addAdditionalFilesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->setEntryPoint(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->clearEntryPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->setEntryPointBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->setAdditionalFiles(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->addAdditionalFiles(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->addAllAdditionalFiles(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->clearAdditionalFiles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAdditionalFiles(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->ensureAdditionalFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAdditionalFilesBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->ensureAdditionalFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addAllAdditionalFiles(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->ensureAdditionalFilesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAdditionalFiles()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearEntryPoint()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getDefaultInstance()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getEntryPoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->entryPoint_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureAdditionalFilesIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 3

    .line 2
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 2

    .line 3
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 3

    .line 4
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 2

    .line 9
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 3

    .line 10
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 2

    .line 7
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 3

    .line 8
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 3

    .line 2
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 2

    .line 5
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 3

    .line 6
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

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

.method private setAdditionalFiles(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->ensureAdditionalFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setEntryPoint(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->entryPoint_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEntryPointBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->entryPoint_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->version_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "version_"

    .line 58
    .line 59
    const-string p2, "entryPoint_"

    .line 60
    .line 61
    const-string p3, "additionalFiles_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u021a"

    .line 68
    .line 69
    sget-object p3, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

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
    new-instance p1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;-><init>(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$1;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    new-instance p1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;-><init>()V

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

.method public getAdditionalFiles(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAdditionalFilesCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getAdditionalFilesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryPoint()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->entryPoint_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryPointBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->entryPoint_:Ljava/lang/String;

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

.method public getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->version_:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStore.Builder (com.unity3d.ads.datastore.WebviewConfigurationStore$WebViewConfigurationStore$Builder)
.class public final Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;",
        ">;",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStoreOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$000()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalFiles(Ljava/lang/String;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$700(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAdditionalFilesBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$1000(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllAdditionalFiles(Ljava/lang/Iterable;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;"
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
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$800(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAdditionalFiles()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$900(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEntryPoint()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$400(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$200(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAdditionalFiles(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFiles(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAdditionalFilesCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAdditionalFilesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesList()Ljava/util/List;

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

.method public getEntryPoint()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getEntryPoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEntryPointBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getEntryPointBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAdditionalFiles(ILjava/lang/String;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$600(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEntryPoint(Ljava/lang/String;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$300(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEntryPointBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$500(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersion(I)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$100(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder (com.unity3d.ads.datastore.WebviewConfigurationStore$WebViewConfigurationStoreOrBuilder)
.class public interface abstract Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStoreOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/WebviewConfigurationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebViewConfigurationStoreOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdditionalFiles(I)Ljava/lang/String;
.end method

.method public abstract getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAdditionalFilesCount()I
.end method

.method public abstract getAdditionalFilesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntryPoint()Ljava/lang/String;
.end method

.method public abstract getEntryPointBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()I
.end method
