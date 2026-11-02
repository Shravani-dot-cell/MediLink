###### Class io.opentelemetry.exporter.internal.otlp.InstrumentationScopeMarshaler (io.opentelemetry.exporter.internal.otlp.InstrumentationScopeMarshaler)
.class public final Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;
.super Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler$RealInstrumentationScopeMarshaler;
    }
.end annotation


# static fields
.field private static final SCOPE_MARSHALER_CACHE:Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final serializedBinary:[B

.field private final serializedJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;->SCOPE_MARSHALER_CACHE:Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>([BLjava/lang/String;)V
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;->serializedBinary:[B

    .line 6
    .line 7
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;->serializedJson:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;
    .registers 6

    .line 1
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;->SCOPE_MARSHALER_CACHE:Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;

    .line 8
    .line 9
    if-nez v1, :cond_4d

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->toBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->toBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;->createForAttributes(Lio/opentelemetry/api/common/Attributes;)[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler$RealInstrumentationScopeMarshaler;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2, v3}, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler$RealInstrumentationScopeMarshaler;-><init>([B[B[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-virtual {v4}, Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;->getBinarySerializedSize()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v4, v1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_44

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->preserializeJsonFields(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v3, v1, v2}, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v3}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :catch_44
    move-exception p0

    .line 70
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 71
    .line 72
    const-string v1, "Serialization error, this is likely a bug in OpenTelemetry."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    return-object v1
.end method


# virtual methods
.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;->serializedBinary:[B

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;->serializedJson:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeSerializedMessage([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.opentelemetry.exporter.internal.otlp.InstrumentationScopeMarshaler.RealInstrumentationScopeMarshaler (io.opentelemetry.exporter.internal.otlp.InstrumentationScopeMarshaler$RealInstrumentationScopeMarshaler)
.class final Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler$RealInstrumentationScopeMarshaler;
.super Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealInstrumentationScopeMarshaler"
.end annotation


# instance fields
.field private final attributes:[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;

.field private final name:[B

.field private final version:[B


# direct methods
.method public constructor <init>([B[B[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler$RealInstrumentationScopeMarshaler;->computeSize([B[B[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler$RealInstrumentationScopeMarshaler;->name:[B

    .line 9
    .line 10
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler$RealInstrumentationScopeMarshaler;->version:[B

    .line 11
    .line 12
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler$RealInstrumentationScopeMarshaler;->attributes:[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;

    .line 13
    .line 14
    return-void
.end method

.method private static computeSize([B[B[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;)I
    .registers 4

    .line 1
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/InstrumentationScope;->NAME:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/InstrumentationScope;->VERSION:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    sget-object p0, Lio/opentelemetry/proto/common/v1/internal/InstrumentationScope;->ATTRIBUTES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 15
    .line 16
    invoke-static {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method


# virtual methods
.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V
    .registers 4

    .line 1
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/InstrumentationScope;->NAME:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler$RealInstrumentationScopeMarshaler;->name:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/InstrumentationScope;->VERSION:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler$RealInstrumentationScopeMarshaler;->version:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/InstrumentationScope;->ATTRIBUTES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/InstrumentationScopeMarshaler$RealInstrumentationScopeMarshaler;->attributes:[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
