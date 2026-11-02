###### Class io.opentelemetry.exporter.internal.marshal.Serializer (io.opentelemetry.exporter.internal.marshal.Serializer)
.class public abstract Lio/opentelemetry/exporter/internal/marshal/Serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;,
        Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;
    }
.end annotation


# static fields
.field private static final ATTRIBUTES_WRITER_KEY:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->key()Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/opentelemetry/exporter/internal/marshal/Serializer;->ATTRIBUTES_WRITER_KEY:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->lambda$serializeRepeatedMessageWithContext$0()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->lambda$serializeRepeatedMessageWithContext$2()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->lambda$serializeRepeatedMessageWithContext$1()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$serializeRepeatedMessageWithContext$0()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;-><init>(Lio/opentelemetry/exporter/internal/marshal/Serializer$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic lambda$serializeRepeatedMessageWithContext$1()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;-><init>(Lio/opentelemetry/exporter/internal/marshal/Serializer$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic lambda$serializeRepeatedMessageWithContext$2()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;-><init>(Lio/opentelemetry/exporter/internal/marshal/Serializer$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public serializeBool(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeBool(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public serializeByteAsFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;B)V
    .registers 3

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public serializeByteBuffer(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeByteBuffer(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public serializeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
    .registers 4

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public serializeDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public serializeDoubleOptional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public serializeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;->getEnumNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public serializeFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public serializeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public serializeFixed64Optional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public serializeInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public serializeInt32Optional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    return-void
.end method

.method public serializeInt32Optional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Integer;)V
    .registers 3

    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeInt32Optional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    :cond_9
    return-void
.end method

.method public serializeInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public serializeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndMessage()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public serializeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "TT;",
            "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
            "TT;>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->getSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 2
    invoke-interface {p3, p0, p2, p4}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndMessage()V

    return-void
.end method

.method public serializeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "TK;TV;",
            "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2<",
            "TK;TV;>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p5}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->getSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 5
    invoke-interface {p4, p0, p2, p3, p5}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 6
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndMessage()V

    return-void
.end method

.method public serializeRepeatedDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedPrimitive(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_27

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeDoubleValue(D)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedPrimitive()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public serializeRepeatedFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/16 v0, 0x8

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedPrimitive(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;II)V

    const/4 p1, 0x0

    .line 3
    :goto_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_27

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeFixed64Value(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 6
    :cond_27
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedPrimitive()V

    return-void
.end method

.method public serializeRepeatedFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[J)V
    .registers 6

    .line 7
    array-length v0, p2

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/16 v0, 0x8

    .line 8
    array-length v1, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedPrimitive(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;II)V

    .line 9
    array-length p1, p2

    const/4 v0, 0x0

    :goto_c
    if-ge v0, p1, :cond_16

    aget-wide v1, p2, v0

    .line 10
    invoke-virtual {p0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeFixed64Value(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 11
    :cond_16
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedPrimitive()V

    return-void
.end method

.method public serializeRepeatedInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_22

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-virtual {p0, p1, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedVarint(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3e

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long v0, p2

    .line 59
    invoke-virtual {p0, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeUInt64Value(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedVarint()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public serializeRepeatedInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_22

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-virtual {p0, p1, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedVarint(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3d

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeUInt64Value(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedVarint()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public abstract serializeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract serializeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
.end method

.method public serializeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeated(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;)V

    .line 19
    invoke-interface {p2}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 20
    sget-object v0, Lio/opentelemetry/exporter/internal/marshal/Serializer;->ATTRIBUTES_WRITER_KEY:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;

    new-instance v1, Lx/oa2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p4, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->getInstance(Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;

    .line 22
    invoke-virtual {v0, p1, p0, p3, p4}, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->initialize(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 23
    :try_start_19
    invoke-interface {p2, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_1c
    .catch Ljava/io/UncheckedIOException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_23

    :catch_1d
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 25
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeated()V

    return-void
.end method

.method public serializeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/Collection;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
            "TT;>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    .line 3
    :cond_a
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeated(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 5
    new-instance v0, Lx/vo1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx/vo1;-><init>(I)V

    invoke-virtual {p4, p5, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->getInstance(Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;

    .line 6
    invoke-virtual {p5, p1, p0, p3, p4}, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;->initialize(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 7
    :try_start_22
    invoke-interface {p2, p5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_25
    .catch Ljava/io/UncheckedIOException; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_2c

    :catch_26
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 9
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeated()V

    return-void
.end method

.method public abstract serializeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
            "TT;>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation
.end method

.method public serializeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/Map;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2<",
            "TK;TV;>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeated(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 12
    new-instance v0, Lx/no1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx/no1;-><init>(I)V

    .line 13
    invoke-virtual {p4, p5, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->getInstance(Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;

    .line 14
    invoke-virtual {p5, p1, p0, p3, p4}, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->initialize(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 15
    :try_start_18
    invoke-interface {p2, p5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_1b
    .catch Ljava/io/UncheckedIOException; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_22

    :catch_1c
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 17
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeated()V

    return-void
.end method

.method public serializeRepeatedString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[[B)V
    .registers 4

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeRepeatedString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public serializeRepeatedUInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/sdk/internal/DynamicPrimitiveLongList;)V
    .registers 8

    .line 15
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 16
    :goto_a
    invoke-virtual {p2}, Lio/opentelemetry/sdk/internal/DynamicPrimitiveLongList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    .line 17
    invoke-virtual {p2, v1}, Lio/opentelemetry/sdk/internal/DynamicPrimitiveLongList;->getLong(I)J

    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 19
    :cond_1c
    invoke-virtual {p0, p1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedVarint(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 20
    :goto_1f
    invoke-virtual {p2}, Lio/opentelemetry/sdk/internal/DynamicPrimitiveLongList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2f

    .line 21
    invoke-virtual {p2, v0}, Lio/opentelemetry/sdk/internal/DynamicPrimitiveLongList;->getLong(I)J

    move-result-wide v1

    .line 22
    invoke-virtual {p0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeUInt64Value(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 23
    :cond_2f
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedVarint()V

    return-void
.end method

.method public serializeRepeatedUInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 9
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_c

    .line 11
    :cond_22
    invoke-virtual {p0, p1, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedVarint(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeUInt64Value(J)V

    goto :goto_29

    .line 14
    :cond_3d
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedVarint()V

    return-void
.end method

.method public serializeRepeatedUInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[J)V
    .registers 9

    .line 1
    array-length v0, p2

    if-nez v0, :cond_4

    return-void

    .line 2
    :cond_4
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_8
    if-ge v2, v0, :cond_14

    aget-wide v4, p2, v2

    .line 3
    invoke-static {v4, v5}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4
    :cond_14
    invoke-virtual {p0, p1, v3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedVarint(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 5
    array-length p1, p2

    :goto_18
    if-ge v1, p1, :cond_22

    aget-wide v2, p2, v1

    .line 6
    invoke-virtual {p0, v2, v3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeUInt64Value(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 7
    :cond_22
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedVarint()V

    return-void
.end method

.method public serializeSInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeSInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public serializeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
    .registers 3

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V

    return-void
.end method

.method public serializeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

.method public serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
    .registers 4

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public serializeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_22

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-virtual {p3}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->marshalStringNoAllocation()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-virtual {p3}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;ILio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-class p2, [B

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [B

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public serializeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
    .registers 3

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V

    return-void
.end method

.method public serializeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

.method public serializeUInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeUint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public serializeUInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeUInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract writeBool(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Z)V
.end method

.method public abstract writeByteBuffer(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
.end method

.method public abstract writeDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V
.end method

.method public abstract writeDoubleValue(D)V
.end method

.method public abstract writeEndMessage()V
.end method

.method public abstract writeEndRepeated()V
.end method

.method public abstract writeEndRepeatedElement()V
.end method

.method public abstract writeEndRepeatedPrimitive()V
.end method

.method public abstract writeEndRepeatedVarint()V
.end method

.method public abstract writeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)V
.end method

.method public abstract writeFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
.end method

.method public abstract writeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
.end method

.method public abstract writeFixed64Value(J)V
.end method

.method public abstract writeInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
.end method

.method public abstract writeRepeatedString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[[B)V
.end method

.method public abstract writeSInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
.end method

.method public abstract writeSerializedMessage([BLjava/lang/String;)V
.end method

.method public abstract writeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
.end method

.method public writeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeStartMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
.end method

.method public abstract writeStartRepeated(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;)V
.end method

.method public abstract writeStartRepeatedElement(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
.end method

.method public abstract writeStartRepeatedPrimitive(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;II)V
.end method

.method public abstract writeStartRepeatedVarint(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
.end method

.method public abstract writeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;ILio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
.end method

.method public abstract writeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
.end method

.method public abstract writeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
.end method

.method public writeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeUInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
.end method

.method public abstract writeUInt64Value(J)V
.end method

.method public abstract writeUint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
.end method

.method public abstract writeint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
.end method

###### Class io.opentelemetry.exporter.internal.marshal.Serializer.AnonymousClass1 (io.opentelemetry.exporter.internal.marshal.Serializer$1)
.class synthetic Lio/opentelemetry/exporter/internal/marshal/Serializer$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/marshal/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.exporter.internal.marshal.Serializer.RepeatedElementPairWriter (io.opentelemetry.exporter.internal.marshal.Serializer$RepeatedElementPairWriter)
.class Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/marshal/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepeatedElementPairWriter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private context:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

.field private field:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

.field private marshaler:Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private output:Lio/opentelemetry/exporter/internal/marshal/Serializer;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Serializer$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->output:Lio/opentelemetry/exporter/internal/marshal/Serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->field:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->context:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedElement(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->marshaler:Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;

    .line 15
    .line 16
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->output:Lio/opentelemetry/exporter/internal/marshal/Serializer;

    .line 17
    .line 18
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->context:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2, v2}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->output:Lio/opentelemetry/exporter/internal/marshal/Serializer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedElement()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance p2, Ljava/io/UncheckedIOException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public initialize(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Lio/opentelemetry/exporter/internal/marshal/Serializer;",
            "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2<",
            "TK;TV;>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->field:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->output:Lio/opentelemetry/exporter/internal/marshal/Serializer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->marshaler:Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;

    .line 6
    .line 7
    iput-object p4, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;->context:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    .line 8
    .line 9
    return-void
.end method

###### Class io.opentelemetry.exporter.internal.marshal.Serializer.RepeatedElementWriter (io.opentelemetry.exporter.internal.marshal.Serializer$RepeatedElementWriter)
.class Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/marshal/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepeatedElementWriter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private context:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

.field private field:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

.field private marshaler:Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private output:Lio/opentelemetry/exporter/internal/marshal/Serializer;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Serializer$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;->output:Lio/opentelemetry/exporter/internal/marshal/Serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;->field:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;->context:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedElement(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;->marshaler:Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;

    .line 15
    .line 16
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;->output:Lio/opentelemetry/exporter/internal/marshal/Serializer;

    .line 17
    .line 18
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;->context:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, v2}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;->output:Lio/opentelemetry/exporter/internal/marshal/Serializer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedElement()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public initialize(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Lio/opentelemetry/exporter/internal/marshal/Serializer;",
            "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
            "TT;>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;->field:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;->output:Lio/opentelemetry/exporter/internal/marshal/Serializer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;->marshaler:Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;

    .line 6
    .line 7
    iput-object p4, p0, Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;->context:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    .line 8
    .line 9
    return-void
.end method
