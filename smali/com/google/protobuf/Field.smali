###### Class com.google.protobuf.Field (com.google.protobuf.Field)
.class public final Lcom/google/protobuf/Field;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Field$Builder;,
        Lcom/google/protobuf/Field$Cardinality;,
        Lcom/google/protobuf/Field$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Field;",
        "Lcom/google/protobuf/Field$Builder;",
        ">;",
        "Lcom/google/protobuf/FieldOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Field;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Field;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/Field;

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
    iput-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Field;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Field;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setKindValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Field;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setTypeUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Field;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearTypeUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setTypeUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Field;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setOneofIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Field;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearOneofIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Field;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setPacked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/Field;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearPacked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field;->setOptions(ILcom/google/protobuf/Option;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Kind;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setKind(Lcom/google/protobuf/Field$Kind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->addOptions(Lcom/google/protobuf/Option;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field;->addOptions(ILcom/google/protobuf/Option;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/Field;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->addAllOptions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/Field;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/Field;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->removeOptions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setJsonName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/Field;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearJsonName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setJsonNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setDefaultValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/Field;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearDefaultValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Field;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearKind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setDefaultValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Field;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setCardinalityValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Cardinality;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setCardinality(Lcom/google/protobuf/Field$Cardinality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Field;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearCardinality()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Field;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Field;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addOptions(ILcom/google/protobuf/Option;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lcom/google/protobuf/Option;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCardinality()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDefaultValue()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearJsonName()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearKind()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNumber()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Field;->number_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOneofIndex()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPacked()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTypeUrl()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Field;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Field$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Field;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field;
    .registers 3

    .line 2
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field;
    .registers 2

    .line 3
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field;
    .registers 3

    .line 4
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Field;
    .registers 2

    .line 9
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Field;
    .registers 2

    .line 7
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field;
    .registers 3

    .line 8
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Field;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field;
    .registers 3

    .line 2
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Field;
    .registers 2

    .line 5
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field;
    .registers 3

    .line 6
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

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

.method private removeOptions(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCardinality(Lcom/google/protobuf/Field$Cardinality;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Field$Cardinality;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCardinalityValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDefaultValueBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setJsonNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setKind(Lcom/google/protobuf/Field$Kind;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Field$Kind;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 6
    .line 7
    return-void
.end method

.method private setKindValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNumber(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/Field;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOneofIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOptions(ILcom/google/protobuf/Option;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPacked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTypeUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTypeUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object p2, Lcom/google/protobuf/Field$a;->a:[I

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
    packed-switch p1, :pswitch_data_68

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
    sget-object p1, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lcom/google/protobuf/Field;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "kind_"

    .line 59
    .line 60
    const-string v1, "cardinality_"

    .line 61
    .line 62
    const-string v2, "number_"

    .line 63
    .line 64
    const-string v3, "name_"

    .line 65
    .line 66
    const-string v4, "typeUrl_"

    .line 67
    .line 68
    const-string v5, "oneofIndex_"

    .line 69
    .line 70
    const-string v6, "packed_"

    .line 71
    .line 72
    const-string v7, "options_"

    .line 73
    .line 74
    const-class v8, Lcom/google/protobuf/Option;

    .line 75
    .line 76
    const-string v9, "jsonName_"

    .line 77
    .line 78
    const-string v10, "defaultValue_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    .line 85
    .line 86
    sget-object p3, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    new-instance p1, Lcom/google/protobuf/Field$Builder;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/protobuf/Field$Builder;-><init>(Lcom/google/protobuf/Field$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_62
    new-instance p1, Lcom/google/protobuf/Field;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/protobuf/Field;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5c
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public getCardinalityValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

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

.method public getJsonName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

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

.method public getKind()Lcom/google/protobuf/Field$Kind;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public getKindValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

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

.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Field;->number_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOneofIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/Option;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPacked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

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

###### Class com.google.protobuf.Field.Builder (com.google.protobuf.Field$Builder)
.class public final Lcom/google/protobuf/Field$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Field;",
        "Lcom/google/protobuf/Field$Builder;",
        ">;",
        "Lcom/google/protobuf/FieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/Field;->access$000()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Field$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Field$Builder;"
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
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2200(Lcom/google/protobuf/Field;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$2100(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$2100(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2000(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2000(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearCardinality()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$600(Lcom/google/protobuf/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDefaultValue()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$2900(Lcom/google/protobuf/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJsonName()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$2600(Lcom/google/protobuf/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$800(Lcom/google/protobuf/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOneofIndex()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1600(Lcom/google/protobuf/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$2300(Lcom/google/protobuf/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1800(Lcom/google/protobuf/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTypeUrl()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1300(Lcom/google/protobuf/Field;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getCardinality()Lcom/google/protobuf/Field$Cardinality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardinalityValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getCardinalityValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKind()Lcom/google/protobuf/Field$Kind;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getKind()Lcom/google/protobuf/Field$Kind;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKindValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getKindValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOneofIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getOneofIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field;->getOptions(I)Lcom/google/protobuf/Option;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getOptionsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getOptionsList()Ljava/util/List;

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

.method public getPacked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getPacked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2400(Lcom/google/protobuf/Field;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCardinality(Lcom/google/protobuf/Field$Cardinality;)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$500(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Cardinality;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCardinalityValue(I)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$400(Lcom/google/protobuf/Field;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2800(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$3000(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2500(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJsonNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2700(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKind(Lcom/google/protobuf/Field$Kind;)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$200(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Kind;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKindValue(I)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$100(Lcom/google/protobuf/Field;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$900(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1100(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNumber(I)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$700(Lcom/google/protobuf/Field;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOneofIndex(I)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1500(Lcom/google/protobuf/Field;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$1900(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$1900(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1700(Lcom/google/protobuf/Field;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1200(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1400(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class com.google.protobuf.Field.Cardinality (com.google.protobuf.Field$Cardinality)
.class public final enum Lcom/google/protobuf/Field$Cardinality;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cardinality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Field$Cardinality$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Field$Cardinality;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Field$Cardinality;

.field public static final enum CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_OPTIONAL_VALUE:I = 0x1

.field public static final enum CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_REPEATED_VALUE:I = 0x3

.field public static final enum CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_REQUIRED_VALUE:I = 0x2

.field public static final enum CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Field$Cardinality;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/Field$Cardinality;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

    .line 6
    .line 7
    sget-object v3, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

    .line 8
    .line 9
    sget-object v4, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/protobuf/Field$Cardinality;

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
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    .line 2
    .line 3
    const-string v1, "CARDINALITY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    .line 12
    .line 13
    const-string v1, "CARDINALITY_OPTIONAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

    .line 20
    .line 21
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    .line 22
    .line 23
    const-string v1, "CARDINALITY_REQUIRED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

    .line 30
    .line 31
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    .line 32
    .line 33
    const-string v1, "CARDINALITY_REPEATED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

    .line 40
    .line 41
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/Field$Cardinality;->$values()[Lcom/google/protobuf/Field$Cardinality;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->$VALUES:[Lcom/google/protobuf/Field$Cardinality;

    .line 57
    .line 58
    new-instance v0, Lcom/google/protobuf/Field$Cardinality$a;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/google/protobuf/Field$Cardinality;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Field$Cardinality;
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
    sget-object p0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

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
            "Lcom/google/protobuf/Field$Cardinality;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Cardinality$b;->a:Lcom/google/protobuf/Field$Cardinality$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Field$Cardinality;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$Cardinality;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/Field$Cardinality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field$Cardinality;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Field$Cardinality;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->$VALUES:[Lcom/google/protobuf/Field$Cardinality;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Field$Cardinality;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Field$Cardinality;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/Field$Cardinality;->value:I

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

###### Class com.google.protobuf.Field.Cardinality.a (com.google.protobuf.Field$Cardinality$a)
.class public final Lcom/google/protobuf/Field$Cardinality$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/Field$Cardinality;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.protobuf.Field.Cardinality.b (com.google.protobuf.Field$Cardinality$b)
.class public final Lcom/google/protobuf/Field$Cardinality$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Field$Cardinality$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/Field$Cardinality$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/Field$Cardinality$b;->a:Lcom/google/protobuf/Field$Cardinality$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

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

###### Class com.google.protobuf.Field.Kind (com.google.protobuf.Field$Kind)
.class public final enum Lcom/google/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Field$Kind$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Field$Kind;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/Field$Kind;
    .registers 21

    .line 1
    sget-object v1, Lcom/google/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

    .line 2
    .line 3
    sget-object v2, Lcom/google/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

    .line 4
    .line 5
    sget-object v3, Lcom/google/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

    .line 6
    .line 7
    sget-object v4, Lcom/google/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/protobuf/Field$Kind;

    .line 8
    .line 9
    sget-object v5, Lcom/google/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

    .line 10
    .line 11
    sget-object v6, Lcom/google/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/protobuf/Field$Kind;

    .line 12
    .line 13
    sget-object v7, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

    .line 14
    .line 15
    sget-object v8, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

    .line 16
    .line 17
    sget-object v9, Lcom/google/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

    .line 18
    .line 19
    sget-object v10, Lcom/google/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/protobuf/Field$Kind;

    .line 20
    .line 21
    sget-object v11, Lcom/google/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

    .line 22
    .line 23
    sget-object v12, Lcom/google/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

    .line 24
    .line 25
    sget-object v13, Lcom/google/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

    .line 26
    .line 27
    sget-object v14, Lcom/google/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

    .line 28
    .line 29
    sget-object v15, Lcom/google/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

    .line 30
    .line 31
    sget-object v16, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

    .line 32
    .line 33
    sget-object v17, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

    .line 34
    .line 35
    sget-object v18, Lcom/google/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

    .line 36
    .line 37
    sget-object v19, Lcom/google/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

    .line 38
    .line 39
    sget-object v20, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Lcom/google/protobuf/Field$Kind;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 12
    .line 13
    const-string v1, "TYPE_DOUBLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

    .line 20
    .line 21
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 22
    .line 23
    const-string v1, "TYPE_FLOAT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

    .line 30
    .line 31
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 32
    .line 33
    const-string v1, "TYPE_INT64"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/protobuf/Field$Kind;

    .line 40
    .line 41
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 42
    .line 43
    const-string v1, "TYPE_UINT64"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

    .line 50
    .line 51
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 52
    .line 53
    const-string v1, "TYPE_INT32"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/protobuf/Field$Kind;

    .line 60
    .line 61
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 62
    .line 63
    const-string v1, "TYPE_FIXED64"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

    .line 70
    .line 71
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 72
    .line 73
    const-string v1, "TYPE_FIXED32"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

    .line 80
    .line 81
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 82
    .line 83
    const-string v1, "TYPE_BOOL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

    .line 91
    .line 92
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 93
    .line 94
    const-string v1, "TYPE_STRING"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/protobuf/Field$Kind;

    .line 102
    .line 103
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 104
    .line 105
    const-string v1, "TYPE_GROUP"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

    .line 113
    .line 114
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 115
    .line 116
    const-string v1, "TYPE_MESSAGE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

    .line 124
    .line 125
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 126
    .line 127
    const-string v1, "TYPE_BYTES"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

    .line 135
    .line 136
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 137
    .line 138
    const-string v1, "TYPE_UINT32"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

    .line 146
    .line 147
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 148
    .line 149
    const-string v1, "TYPE_ENUM"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

    .line 157
    .line 158
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 159
    .line 160
    const-string v1, "TYPE_SFIXED32"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

    .line 168
    .line 169
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 170
    .line 171
    const-string v1, "TYPE_SFIXED64"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

    .line 179
    .line 180
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 181
    .line 182
    const-string v1, "TYPE_SINT32"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

    .line 190
    .line 191
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 192
    .line 193
    const-string v1, "TYPE_SINT64"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

    .line 201
    .line 202
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 203
    .line 204
    const/16 v1, 0x13

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    const-string v3, "UNRECOGNIZED"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    .line 213
    .line 214
    invoke-static {}, Lcom/google/protobuf/Field$Kind;->$values()[Lcom/google/protobuf/Field$Kind;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/google/protobuf/Field$Kind;->$VALUES:[Lcom/google/protobuf/Field$Kind;

    .line 219
    .line 220
    new-instance v0, Lcom/google/protobuf/Field$Kind$a;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/google/protobuf/Field$Kind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 226
    .line 227
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
    iput p3, p0, Lcom/google/protobuf/Field$Kind;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Field$Kind;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_3e

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/protobuf/Field$Kind;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/protobuf/Field$Kind;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/protobuf/Field$Kind;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Kind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Kind$b;->a:Lcom/google/protobuf/Field$Kind$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Field$Kind;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$Kind;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field$Kind;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Field$Kind;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Kind;->$VALUES:[Lcom/google/protobuf/Field$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Field$Kind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/Field$Kind;->value:I

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

###### Class com.google.protobuf.Field.Kind.a (com.google.protobuf.Field$Kind$a)
.class public final Lcom/google/protobuf/Field$Kind$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/Field$Kind;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.protobuf.Field.Kind.b (com.google.protobuf.Field$Kind$b)
.class public final Lcom/google/protobuf/Field$Kind$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Field$Kind$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/Field$Kind$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/Field$Kind$b;->a:Lcom/google/protobuf/Field$Kind$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

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

###### Class com.google.protobuf.Field.a (com.google.protobuf.Field$a)
.class public final synthetic Lcom/google/protobuf/Field$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
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
    sput-object v0, Lcom/google/protobuf/Field$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/Field$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/Field$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/Field$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/Field$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/Field$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/Field$a;->a:[I

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
