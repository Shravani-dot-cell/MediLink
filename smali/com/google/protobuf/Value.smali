###### Class com.google.protobuf.Value (com.google.protobuf.Value)
.class public final Lcom/google/protobuf/Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Value$Builder;,
        Lcom/google/protobuf/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Value;",
        "Lcom/google/protobuf/Value$Builder;",
        ">;",
        "Lcom/google/protobuf/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Value;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Value;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/Value;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Value;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearKind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Value;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setBoolValue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearBoolValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStructValue(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->mergeStructValue(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearStructValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setListValue(Lcom/google/protobuf/ListValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->mergeListValue(Lcom/google/protobuf/ListValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearListValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Value;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setNullValueValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Value;Lcom/google/protobuf/NullValue;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setNullValue(Lcom/google/protobuf/NullValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearNullValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Value;D)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value;->setNumberValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearNumberValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStringValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearStringValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Value;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBoolValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private clearKind()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearListValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private clearNullValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private clearNumberValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private clearStringValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private clearStructValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Value;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeListValue(Lcom/google/protobuf/ListValue;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/ListValue;->newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/protobuf/ListValue$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_27
    iput v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeStructValue(Lcom/google/protobuf/Struct;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_27
    iput v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/Value$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .registers 3

    .line 2
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value;
    .registers 2

    .line 3
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .registers 3

    .line 4
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Value;
    .registers 2

    .line 9
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .registers 2

    .line 7
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .registers 3

    .line 8
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Value;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .registers 3

    .line 2
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Value;
    .registers 2

    .line 5
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .registers 3

    .line 6
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

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

.method private setBoolValue(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setListValue(Lcom/google/protobuf/ListValue;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNullValue(Lcom/google/protobuf/NullValue;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setNullValueValue(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setNumberValue(D)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

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
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 12
    .line 13
    return-void
.end method

.method private setStructValue(Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lcom/google/protobuf/Value$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lcom/google/protobuf/Value;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "kind_"

    .line 58
    .line 59
    const-string p2, "kindCase_"

    .line 60
    .line 61
    const-class p3, Lcom/google/protobuf/Struct;

    .line 62
    .line 63
    const-class v0, Lcom/google/protobuf/ListValue;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 70
    .line 71
    sget-object p3, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

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
    new-instance p1, Lcom/google/protobuf/Value$Builder;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/google/protobuf/Value$Builder;-><init>(Lcom/google/protobuf/Value$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    new-instance p1, Lcom/google/protobuf/Value;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/protobuf/Value;-><init>()V

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

.method public getBoolValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public getKindCase()Lcom/google/protobuf/Value$KindCase;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_16

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    .line 21
    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 24
    .line 25
    return-object v0
.end method

.method public getNullValueValue()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

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

.method public getNumberValue()D
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

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

.method public getStructValue()Lcom/google/protobuf/Struct;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasBoolValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

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

.method public hasListValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

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

.method public hasNullValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasNumberValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

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
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

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

.method public hasStructValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

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

###### Class com.google.protobuf.Value.Builder (com.google.protobuf.Value$Builder)
.class public final Lcom/google/protobuf/Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Value;",
        "Lcom/google/protobuf/Value$Builder;",
        ">;",
        "Lcom/google/protobuf/ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/Value;->access$000()Lcom/google/protobuf/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Value$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$1100(Lcom/google/protobuf/Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$100(Lcom/google/protobuf/Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearListValue()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$1700(Lcom/google/protobuf/Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNullValue()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$400(Lcom/google/protobuf/Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNumberValue()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$600(Lcom/google/protobuf/Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStringValue()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$800(Lcom/google/protobuf/Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStructValue()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$1400(Lcom/google/protobuf/Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBoolValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getKindCase()Lcom/google/protobuf/Value$KindCase;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNullValue()Lcom/google/protobuf/NullValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNullValueValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNullValueValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNumberValue()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNumberValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStructValue()Lcom/google/protobuf/Struct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBoolValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasBoolValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasListValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasListValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNullValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasNullValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNumberValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasNumberValue()Z

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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasStringValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStructValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Value;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasStructValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1600(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1300(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBoolValue(Z)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1000(Lcom/google/protobuf/Value;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/ListValue$Builder;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$300(Lcom/google/protobuf/Value;Lcom/google/protobuf/NullValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNullValueValue(I)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$200(Lcom/google/protobuf/Value;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNumberValue(D)Lcom/google/protobuf/Value$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Value;->access$500(Lcom/google/protobuf/Value;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$900(Lcom/google/protobuf/Value;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/Struct$Builder;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

###### Class com.google.protobuf.Value.KindCase (com.google.protobuf.Value$KindCase)
.class public final enum Lcom/google/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Value$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Value$KindCase;

.field public static final enum BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

.field public static final enum LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/Value$KindCase;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 6
    .line 7
    sget-object v3, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 8
    .line 9
    sget-object v4, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 10
    .line 11
    sget-object v5, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 12
    .line 13
    sget-object v6, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/google/protobuf/Value$KindCase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 11
    .line 12
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 13
    .line 14
    const-string v1, "NUMBER_VALUE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 21
    .line 22
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 23
    .line 24
    const-string v1, "STRING_VALUE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 31
    .line 32
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 33
    .line 34
    const-string v1, "BOOL_VALUE"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 41
    .line 42
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 43
    .line 44
    const-string v1, "STRUCT_VALUE"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 51
    .line 52
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 53
    .line 54
    const-string v1, "LIST_VALUE"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 61
    .line 62
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 63
    .line 64
    const-string v1, "KIND_NOT_SET"

    .line 65
    .line 66
    invoke-direct {v0, v1, v4, v2}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/protobuf/Value$KindCase;->$values()[Lcom/google/protobuf/Value$KindCase;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->$VALUES:[Lcom/google/protobuf/Value$KindCase;

    .line 76
    .line 77
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
    iput p3, p0, Lcom/google/protobuf/Value$KindCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Value$KindCase;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1a

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/protobuf/Value$KindCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Value$KindCase;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/Value$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value$KindCase;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Value$KindCase;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->$VALUES:[Lcom/google/protobuf/Value$KindCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Value$KindCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value$KindCase;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.google.protobuf.Value.a (com.google.protobuf.Value$a)
.class public final synthetic Lcom/google/protobuf/Value$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
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
    sput-object v0, Lcom/google/protobuf/Value$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/Value$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/Value$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/Value$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/Value$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/Value$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/Value$a;->a:[I

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
