###### Class com.google.protobuf.ListValue (com.google.protobuf.ListValue)
.class public final Lcom/google/protobuf/ListValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ListValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/ListValue;",
        "Lcom/google/protobuf/ListValue$Builder;",
        ">;",
        "Lcom/google/protobuf/ListValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/ListValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ListValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/ListValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/ListValue;

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
    iput-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/ListValue;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ListValue;->setValues(ILcom/google/protobuf/Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ListValue;->addValues(Lcom/google/protobuf/Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ListValue;->addValues(ILcom/google/protobuf/Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/ListValue;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ListValue;->addAllValues(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/ListValue;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ListValue;->clearValues()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/ListValue;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ListValue;->removeValues(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllValues(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ListValue;->ensureValuesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addValues(ILcom/google/protobuf/Value;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/ListValue;->ensureValuesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addValues(Lcom/google/protobuf/Value;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/ListValue;->ensureValuesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearValues()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureValuesIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/ListValue;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/ListValue$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ListValue;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue;
    .registers 3

    .line 2
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ListValue;
    .registers 2

    .line 3
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue;
    .registers 3

    .line 4
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/ListValue;
    .registers 2

    .line 9
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ListValue;
    .registers 2

    .line 7
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue;
    .registers 3

    .line 8
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ListValue;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue;
    .registers 3

    .line 2
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/ListValue;
    .registers 2

    .line 5
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue;
    .registers 3

    .line 6
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/ListValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

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

.method private removeValues(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ListValue;->ensureValuesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setValues(ILcom/google/protobuf/Value;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/ListValue;->ensureValuesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

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
    sget-object p2, Lcom/google/protobuf/ListValue$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/ListValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lcom/google/protobuf/ListValue;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/protobuf/ListValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/protobuf/ListValue;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "values_"

    .line 58
    .line 59
    const-class p2, Lcom/google/protobuf/Value;

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
    sget-object p3, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

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
    new-instance p1, Lcom/google/protobuf/ListValue$Builder;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/google/protobuf/ListValue$Builder;-><init>(Lcom/google/protobuf/ListValue$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, Lcom/google/protobuf/ListValue;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/protobuf/ListValue;-><init>()V

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

.method public getValues(I)Lcom/google/protobuf/Value;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    return-object p1
.end method

.method public getValuesCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getValuesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValuesOrBuilder(I)Lcom/google/protobuf/ValueOrBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/ValueOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getValuesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.protobuf.ListValue.Builder (com.google.protobuf.ListValue$Builder)
.class public final Lcom/google/protobuf/ListValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/ListValue;",
        "Lcom/google/protobuf/ListValue$Builder;",
        ">;",
        "Lcom/google/protobuf/ListValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/ListValue;->access$000()Lcom/google/protobuf/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ListValue$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/google/protobuf/ListValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Value;",
            ">;)",
            "Lcom/google/protobuf/ListValue$Builder;"
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
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$400(Lcom/google/protobuf/ListValue;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addValues(ILcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Value;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Lcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$200(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Lcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$200(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearValues()Lcom/google/protobuf/ListValue$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/ListValue;->access$500(Lcom/google/protobuf/ListValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValues(I)Lcom/google/protobuf/Value;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ListValue;->getValues(I)Lcom/google/protobuf/Value;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getValuesCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->getValuesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->getValuesList()Ljava/util/List;

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

.method public removeValues(I)Lcom/google/protobuf/ListValue$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$600(Lcom/google/protobuf/ListValue;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setValues(ILcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Value;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$100(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public setValues(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$100(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

###### Class com.google.protobuf.ListValue.a (com.google.protobuf.ListValue$a)
.class public final synthetic Lcom/google/protobuf/ListValue$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListValue;
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
    sput-object v0, Lcom/google/protobuf/ListValue$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/ListValue$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/ListValue$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/ListValue$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/ListValue$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/ListValue$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/ListValue$a;->a:[I

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
