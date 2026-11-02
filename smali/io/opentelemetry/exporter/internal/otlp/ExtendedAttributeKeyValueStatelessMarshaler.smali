###### Class io.opentelemetry.exporter.internal.otlp.ExtendedAttributeKeyValueStatelessMarshaler (io.opentelemetry.exporter.internal.otlp.ExtendedAttributeKeyValueStatelessMarshaler)
.class public final Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;,
        Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2<",
        "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_BYTES:[B

.field private static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->EMPTY_BYTES:[B

    .line 12
    .line 13
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

.method public static synthetic a(Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;[ILio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->lambda$sizeExtendedAttributes$1(Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;[ILio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->lambda$serializeExtendedAttributes$0(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$serializeExtendedAttributes$0(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedElement(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;

    .line 9
    .line 10
    invoke-virtual {p1, p0, p3, p4, p2}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedElement()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static synthetic lambda$sizeExtendedAttributes$1(Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;[ILio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->addSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;

    .line 6
    .line 7
    invoke-virtual {v1, p3, p4, p0}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, v0, p3}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->setSize(II)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget p4, p1, p0

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p3

    .line 27
    add-int/2addr v0, p4

    .line 28
    aput v0, p1, p0

    .line 29
    .line 30
    return-void
.end method

.method public static serializeExtendedAttributes(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/incubator/common/ExtendedAttributes;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeated(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    :try_start_9
    new-instance v0, Lx/cf0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3}, Lx/cf0;-><init>(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_11
    .catch Ljava/io/UncheckedIOException; {:try_start_9 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeated()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static sizeExtendedAttributes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/incubator/common/ExtendedAttributes;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lx/bf0;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0, p0}, Lx/bf0;-><init>(Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;[ILio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;->forEach(Ljava/util/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    aget p0, v0, v1

    .line 22
    .line 23
    return p0
.end method


# virtual methods
.method public getBinarySerializedSize(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 3
    instance-of v0, p1, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;

    if-eqz v0, :cond_1c

    .line 4
    move-object v0, p1

    check-cast v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;

    invoke-virtual {v0}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->getKeyUtf8()[B

    move-result-object v0

    .line 5
    sget-object v1, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-static {v1, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)I

    move-result v0

    goto :goto_28

    .line 6
    :cond_1c
    sget-object p2, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 7
    invoke-interface {p1}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    :cond_27
    const/4 v0, 0x0

    .line 9
    :goto_28
    sget-object v1, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v2, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;

    .line 10
    invoke-static {v1, p1, p2, v2, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 4

    .line 1
    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Serializer;",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->EMPTY_BYTES:[B

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    goto :goto_2c

    .line 4
    :cond_12
    instance-of v0, p2, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;

    if-eqz v0, :cond_23

    .line 5
    move-object v0, p2

    check-cast v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;

    invoke-virtual {v0}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->getKeyUtf8()[B

    move-result-object v0

    .line 6
    sget-object v1, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-virtual {p1, v1, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    goto :goto_2c

    .line 7
    :cond_23
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-interface {p2}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p4}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 8
    :goto_2c
    sget-object v3, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v6, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 5

    .line 1
    check-cast p2, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

###### Class io.opentelemetry.exporter.internal.otlp.ExtendedAttributeKeyValueStatelessMarshaler.AnonymousClass1 (io.opentelemetry.exporter.internal.otlp.ExtendedAttributeKeyValueStatelessMarshaler$1)
.class synthetic Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->values()[Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

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
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->STRING:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->LONG:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 31
    .line 32
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->BOOLEAN:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 42
    .line 43
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->DOUBLE:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 53
    .line 54
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->STRING_ARRAY:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 64
    .line 65
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->LONG_ARRAY:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 75
    .line 76
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->BOOLEAN_ARRAY:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

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
    :try_start_54
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 86
    .line 87
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->DOUBLE_ARRAY:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 98
    .line 99
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->EXTENDED_ATTRIBUTES:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    return-void
.end method

###### Class io.opentelemetry.exporter.internal.otlp.ExtendedAttributeKeyValueStatelessMarshaler.ExtendedAttributesKeyValueListStatelessMarshaler (io.opentelemetry.exporter.internal.otlp.ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler)
.class Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedAttributesKeyValueListStatelessMarshaler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
        "Lio/opentelemetry/api/incubator/common/ExtendedAttributes;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;

    .line 7
    .line 8
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

.method public static synthetic access$000()Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBinarySerializedSize(Lio/opentelemetry/api/incubator/common/ExtendedAttributes;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 4

    .line 2
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/KeyValueList;->VALUES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->sizeExtendedAttributes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/incubator/common/ExtendedAttributes;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 3

    .line 1
    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/api/incubator/common/ExtendedAttributes;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/incubator/common/ExtendedAttributes;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 5

    .line 2
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/KeyValueList;->VALUES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-static {p1, v0, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->serializeExtendedAttributes(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/incubator/common/ExtendedAttributes;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 4

    .line 1
    check-cast p2, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/incubator/common/ExtendedAttributes;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

###### Class io.opentelemetry.exporter.internal.otlp.ExtendedAttributeKeyValueStatelessMarshaler.ValueStatelessMarshaler (io.opentelemetry.exporter.internal.otlp.ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler)
.class Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueStatelessMarshaler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2<",
        "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;

    .line 7
    .line 8
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


# virtual methods
.method public getBinarySerializedSize(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getType()Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    move-result-object v0

    .line 3
    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_60

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported attribute type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_17
    sget-object p1, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->KVLIST_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    check-cast p2, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;

    .line 6
    invoke-static {}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;->access$000()Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;

    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 8
    :pswitch_24
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->ARRAY_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 9
    invoke-interface {p1}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->asAttributeKey()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getType()Lio/opentelemetry/api/common/AttributeType;

    move-result-object p1

    check-cast p2, Ljava/util/List;

    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 11
    :pswitch_3c
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/Double;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 12
    :pswitch_45
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/Boolean;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 13
    :pswitch_4e
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/Long;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 14
    :pswitch_57
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_57
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 4

    .line 1
    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Serializer;",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getType()Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    move-result-object v0

    .line 3
    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_66

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported attribute type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_17
    sget-object p2, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->KVLIST_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    check-cast p3, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;

    .line 6
    invoke-static {}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;->access$000()Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ExtendedAttributesKeyValueListStatelessMarshaler;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, p3, v0, p4}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    .line 8
    :pswitch_23
    sget-object v2, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->ARRAY_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 9
    invoke-interface {p2}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->asAttributeKey()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p2}, Lio/opentelemetry/api/common/AttributeKey;->getType()Lio/opentelemetry/api/common/AttributeType;

    move-result-object v3

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    sget-object v5, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;

    move-object v1, p1

    move-object v6, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    :pswitch_3d
    move-object v1, p1

    move-object v6, p4

    .line 11
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p1, v1, p3, v6}, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Double;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    :pswitch_47
    move-object v1, p1

    move-object v6, p4

    .line 12
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p3, v6}, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Boolean;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    :pswitch_51
    move-object v1, p1

    move-object v6, p4

    .line 13
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p1, v1, p3, v6}, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Long;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    :pswitch_5b
    move-object v1, p1

    move-object v6, p4

    .line 14
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1, p3, v6}, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_51
        :pswitch_47
        :pswitch_3d
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 5

    .line 1
    check-cast p2, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

###### Class x.bf0 (x.bf0)
.class public final synthetic Lx/bf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

.field public final synthetic b:[I

.field public final synthetic c:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;[ILio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/bf0;->a:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    iput-object p2, p0, Lx/bf0;->b:[I

    iput-object p3, p0, Lx/bf0;->c:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/bf0;->c:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    iget-object v1, p0, Lx/bf0;->a:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    iget-object v2, p0, Lx/bf0;->b:[I

    invoke-static {v1, v2, v0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->a(Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;[ILio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V

    return-void
.end method

###### Class x.cf0 (x.cf0)
.class public final synthetic Lx/cf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/exporter/internal/marshal/Serializer;

.field public final synthetic b:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

.field public final synthetic c:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/cf0;->a:Lio/opentelemetry/exporter/internal/marshal/Serializer;

    iput-object p2, p0, Lx/cf0;->b:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    iput-object p3, p0, Lx/cf0;->c:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/cf0;->c:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    iget-object v1, p0, Lx/cf0;->a:Lio/opentelemetry/exporter/internal/marshal/Serializer;

    iget-object v2, p0, Lx/cf0;->b:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-static {v1, v2, v0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->b(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V

    return-void
.end method
