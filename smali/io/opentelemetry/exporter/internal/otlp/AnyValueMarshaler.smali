###### Class io.opentelemetry.exporter.internal.otlp.AnyValueMarshaler (io.opentelemetry.exporter.internal.otlp.AnyValueMarshaler)
.class public final Lio/opentelemetry/exporter/internal/otlp/AnyValueMarshaler;
.super Ljava/lang/Object;
.source ""


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

.method public static create(Lio/opentelemetry/api/common/Value;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Value<",
            "*>;)",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lio/opentelemetry/api/common/Value;->getType()Lio/opentelemetry/api/common/ValueType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_80

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unsupported Value type: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lio/opentelemetry/api/common/Value;->getType()Lio/opentelemetry/api/common/ValueType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_27
    invoke-interface {p0}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueMarshaler;->create(Ljava/nio/ByteBuffer;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    invoke-interface {p0}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/otlp/KeyValueListAnyValueMarshaler;->create(Ljava/util/List;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    invoke-interface {p0}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;->createAnyValue(Ljava/util/List;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    invoke-interface {p0}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueMarshaler;->create(D)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57
    invoke-interface {p0}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueMarshaler;->create(J)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_66
    invoke-interface {p0}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueMarshaler;->create(Z)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_75
    invoke-interface {p0}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueMarshaler;->create(Ljava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_75
        :pswitch_66
        :pswitch_57
        :pswitch_48
        :pswitch_3d
        :pswitch_32
        :pswitch_27
    .end packed-switch
.end method

###### Class io.opentelemetry.exporter.internal.otlp.AnyValueMarshaler.AnonymousClass1 (io.opentelemetry.exporter.internal.otlp.AnyValueMarshaler$1)
.class synthetic Lio/opentelemetry/exporter/internal/otlp/AnyValueMarshaler$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/AnyValueMarshaler;
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
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AnyValueMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$ValueType:[I

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
