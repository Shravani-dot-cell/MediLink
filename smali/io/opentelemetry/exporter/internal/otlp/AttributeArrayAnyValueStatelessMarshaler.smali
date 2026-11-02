###### Class io.opentelemetry.exporter.internal.otlp.AttributeArrayAnyValueStatelessMarshaler (io.opentelemetry.exporter.internal.otlp.AttributeArrayAnyValueStatelessMarshaler)
.class final Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2<",
        "Lio/opentelemetry/api/common/AttributeType;",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;

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
.method public getBinarySerializedSize(Lio/opentelemetry/api/common/AttributeType;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeType;",
            "Ljava/util/List<",
            "TT;>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")I"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_37

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1d

    .line 3
    sget-object p1, Lio/opentelemetry/proto/common/v1/internal/ArrayValue;->VALUES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;

    invoke-static {p1, p2, v0, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 4
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported attribute type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_25
    sget-object p1, Lio/opentelemetry/proto/common/v1/internal/ArrayValue;->VALUES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;

    invoke-static {p1, p2, v0, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 6
    :cond_2e
    sget-object p1, Lio/opentelemetry/proto/common/v1/internal/ArrayValue;->VALUES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;

    invoke-static {p1, p2, v0, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 7
    :cond_37
    sget-object p1, Lio/opentelemetry/proto/common/v1/internal/ArrayValue;->VALUES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;

    invoke-static {p1, p2, v0, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 4

    .line 1
    check-cast p1, Lio/opentelemetry/api/common/AttributeType;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/api/common/AttributeType;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/common/AttributeType;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Serializer;",
            "Lio/opentelemetry/api/common/AttributeType;",
            "Ljava/util/List<",
            "TT;>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_34

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_24

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1c

    .line 3
    sget-object p2, Lio/opentelemetry/proto/common/v1/internal/ArrayValue;->VALUES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;

    invoke-virtual {p1, p2, p3, v0, p4}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    .line 4
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported attribute type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_24
    sget-object p2, Lio/opentelemetry/proto/common/v1/internal/ArrayValue;->VALUES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;

    invoke-virtual {p1, p2, p3, v0, p4}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    .line 6
    :cond_2c
    sget-object p2, Lio/opentelemetry/proto/common/v1/internal/ArrayValue;->VALUES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;

    invoke-virtual {p1, p2, p3, v0, p4}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    .line 7
    :cond_34
    sget-object p2, Lio/opentelemetry/proto/common/v1/internal/ArrayValue;->VALUES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;

    invoke-virtual {p1, p2, p3, v0, p4}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 5

    .line 1
    check-cast p2, Lio/opentelemetry/api/common/AttributeType;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/common/AttributeType;Ljava/util/List;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

###### Class io.opentelemetry.exporter.internal.otlp.AttributeArrayAnyValueStatelessMarshaler.AnonymousClass1 (io.opentelemetry.exporter.internal.otlp.AttributeArrayAnyValueStatelessMarshaler$1)
.class synthetic Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$api$common$AttributeType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/AttributeType;->values()[Lio/opentelemetry/api/common/AttributeType;

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
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->STRING_ARRAY:Lio/opentelemetry/api/common/AttributeType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->LONG_ARRAY:Lio/opentelemetry/api/common/AttributeType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 31
    .line 32
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN_ARRAY:Lio/opentelemetry/api/common/AttributeType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 42
    .line 43
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->DOUBLE_ARRAY:Lio/opentelemetry/api/common/AttributeType;

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
    return-void
.end method
