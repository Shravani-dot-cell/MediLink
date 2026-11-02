###### Class com.unity3d.ads.datastore.UniversalRequestStoreOuterClass (com.unity3d.ads.datastore.UniversalRequestStoreOuterClass)
.class public final Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;,
        Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder;
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

###### Class com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.AnonymousClass1 (com.unity3d.ads.datastore.UniversalRequestStoreOuterClass$1)
.class synthetic Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass;
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
    sput-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStore (com.unity3d.ads.datastore.UniversalRequestStoreOuterClass$UniversalRequestStore)
.class public final Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniversalRequestStore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;,
        Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$UniversalRequestMapDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;",
        ">;",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIVERSAL_REQUEST_MAP_FIELD_NUMBER:I = 0x1


# instance fields
.field private universalRequestMap_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 7
    .line 8
    const-class v1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->universalRequestMap_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getMutableUniversalRequestMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableUniversalRequestMapMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->internalGetMutableUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->universalRequestMap_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->universalRequestMap_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->universalRequestMap_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->universalRequestMap_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->universalRequestMap_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 3

    .line 2
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 2

    .line 3
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 3

    .line 4
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 2

    .line 9
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 3

    .line 10
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 2

    .line 7
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 3

    .line 8
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 3

    .line 2
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 2

    .line 5
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 3

    .line 6
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

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


# virtual methods
.method public containsUniversalRequestMap(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->internalGetUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;

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
    .registers 4

    .line 1
    sget-object p2, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "universalRequestMap_"

    .line 58
    .line 59
    sget-object p2, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$UniversalRequestMapDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    .line 67
    sget-object p3, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

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
    new-instance p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;-><init>(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$1;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;-><init>()V

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

.method public getUniversalRequestMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUniversalRequestMapCount()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->internalGetUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;

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

.method public getUniversalRequestMapMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->internalGetUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;

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

.method public getUniversalRequestMapOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->internalGetUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object p2
.end method

.method public getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->internalGetUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Lcom/google/protobuf/ByteString;

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

###### Class com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStore.Builder (com.unity3d.ads.datastore.UniversalRequestStoreOuterClass$UniversalRequestStore$Builder)
.class public final Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;",
        ">;",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->access$000()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUniversalRequestMap()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->access$100(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;

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

.method public containsUniversalRequestMap(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

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

.method public getUniversalRequestMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->getUniversalRequestMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUniversalRequestMapCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

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

.method public getUniversalRequestMapMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

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

.method public getUniversalRequestMapOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

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
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    return-object p2
.end method

.method public getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

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
    check-cast p1, Lcom/google/protobuf/ByteString;

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

.method public putAllUniversalRequestMap(Ljava/util/Map;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;"
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
    check-cast v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->access$100(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;

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

.method public putUniversalRequestMap(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
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
    check-cast v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->access$100(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;

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

.method public removeUniversalRequestMap(Ljava/lang/String;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
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
    check-cast v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->access$100(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;

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

###### Class com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStore.UniversalRequestMapDefaultEntryHolder (com.unity3d.ads.datastore.UniversalRequestStoreOuterClass$UniversalRequestStore$UniversalRequestMapDefaultEntryHolder)
.class final Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$UniversalRequestMapDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniversalRequestMapDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
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
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$UniversalRequestMapDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 14
    .line 15
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

###### Class com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder (com.unity3d.ads.datastore.UniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder)
.class public interface abstract Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UniversalRequestStoreOrBuilder"
.end annotation


# virtual methods
.method public abstract containsUniversalRequestMap(Ljava/lang/String;)Z
.end method

.method public abstract getUniversalRequestMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUniversalRequestMapCount()I
.end method

.method public abstract getUniversalRequestMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUniversalRequestMapOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
.end method
