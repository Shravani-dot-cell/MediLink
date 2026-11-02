###### Class io.opentelemetry.exporter.internal.otlp.AnyValueStatelessMarshaler (io.opentelemetry.exporter.internal.otlp.AnyValueStatelessMarshaler)
.class public final Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
        "Lio/opentelemetry/api/common/Value<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler;

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
.method public getBinarySerializedSize(Lio/opentelemetry/api/common/Value;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Value<",
            "*>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")I"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

    invoke-interface {p1}, Lio/opentelemetry/api/common/Value;->getType()Lio/opentelemetry/api/common/ValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_76

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported value type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_17
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;

    .line 5
    invoke-interface {p1}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/nio/ByteBuffer;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 7
    :pswitch_24
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->KVLIST_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 8
    invoke-interface {p1}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/KeyValueListAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/KeyValueListAnyValueStatelessMarshaler;

    .line 9
    invoke-static {v0, p1, v1, p2}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 10
    :pswitch_33
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->ARRAY_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 11
    invoke-interface {p1}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueStatelessMarshaler;

    .line 12
    invoke-static {v0, p1, v1, p2}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 13
    :pswitch_42
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;

    .line 14
    invoke-interface {p1}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 15
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/Double;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 16
    :pswitch_4f
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;

    .line 17
    invoke-interface {p1}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 18
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/Long;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 19
    :pswitch_5c
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;

    .line 20
    invoke-interface {p1}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/Boolean;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 22
    :pswitch_69
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;

    .line 23
    invoke-interface {p1}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_69
        :pswitch_5c
        :pswitch_4f
        :pswitch_42
        :pswitch_33
        :pswitch_24
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 3

    .line 1
    check-cast p1, Lio/opentelemetry/api/common/Value;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/api/common/Value;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/common/Value;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Serializer;",
            "Lio/opentelemetry/api/common/Value<",
            "*>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

    invoke-interface {p2}, Lio/opentelemetry/api/common/Value;->getType()Lio/opentelemetry/api/common/ValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_70

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported value type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_17
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;

    .line 5
    invoke-interface {p2}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/nio/ByteBuffer;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    .line 7
    :pswitch_23
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->KVLIST_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 8
    invoke-interface {p2}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/KeyValueListAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/KeyValueListAnyValueStatelessMarshaler;

    .line 9
    invoke-virtual {p1, v0, p2, v1, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    .line 10
    :pswitch_31
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->ARRAY_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 11
    invoke-interface {p2}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueStatelessMarshaler;

    .line 12
    invoke-virtual {p1, v0, p2, v1, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    .line 13
    :pswitch_3f
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;

    .line 14
    invoke-interface {p2}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Double;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    .line 16
    :pswitch_4b
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;

    invoke-interface {p2}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {v0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Long;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    .line 17
    :pswitch_57
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;

    .line 18
    invoke-interface {p2}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Boolean;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    .line 20
    :pswitch_63
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;

    .line 21
    invoke-interface {p2}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    nop

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_63
        :pswitch_57
        :pswitch_4b
        :pswitch_3f
        :pswitch_31
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 4

    .line 1
    check-cast p2, Lio/opentelemetry/api/common/Value;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/common/Value;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

###### Class io.opentelemetry.exporter.internal.otlp.AnyValueStatelessMarshaler.AnonymousClass1 (io.opentelemetry.exporter.internal.otlp.AnyValueStatelessMarshaler$1)
.class synthetic Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$api$common$ValueType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/ValueType;->values()[Lio/opentelemetry/api/common/ValueType;

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
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/api/common/ValueType;->STRING:Lio/opentelemetry/api/common/ValueType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/api/common/ValueType;->BOOLEAN:Lio/opentelemetry/api/common/ValueType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

    .line 31
    .line 32
    sget-object v1, Lio/opentelemetry/api/common/ValueType;->LONG:Lio/opentelemetry/api/common/ValueType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

    .line 42
    .line 43
    sget-object v1, Lio/opentelemetry/api/common/ValueType;->DOUBLE:Lio/opentelemetry/api/common/ValueType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

    .line 53
    .line 54
    sget-object v1, Lio/opentelemetry/api/common/ValueType;->ARRAY:Lio/opentelemetry/api/common/ValueType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

    .line 64
    .line 65
    sget-object v1, Lio/opentelemetry/api/common/ValueType;->KEY_VALUE_LIST:Lio/opentelemetry/api/common/ValueType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

    .line 75
    .line 76
    sget-object v1, Lio/opentelemetry/api/common/ValueType;->BYTES:Lio/opentelemetry/api/common/ValueType;

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
