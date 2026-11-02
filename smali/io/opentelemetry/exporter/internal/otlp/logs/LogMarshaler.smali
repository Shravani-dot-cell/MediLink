###### Class io.opentelemetry.exporter.internal.otlp.logs.LogMarshaler (io.opentelemetry.exporter.internal.otlp.logs.LogMarshaler)
.class final Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;
.super Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
.source ""


# static fields
.field private static final INVALID_SPAN_ID:Ljava/lang/String;

.field private static final INVALID_TRACE_ID:Ljava/lang/String;


# instance fields
.field private final anyValueMarshaler:Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

.field private final attributeMarshalers:[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;

.field private final droppedAttributesCount:I

.field private final eventName:[B

.field private final observedTimeUnixNano:J

.field private final severityNumber:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

.field private final severityText:[B

.field private final spanId:Ljava/lang/String;

.field private final timeUnixNano:J

.field private final traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

.field private final traceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getInvalid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->INVALID_TRACE_ID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getInvalid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->INVALID_SPAN_ID:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JJLio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;[BLio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;ILio/opentelemetry/api/trace/TraceFlags;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 15

    .line 1
    invoke-static/range {p1 .. p13}, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->calculateSize(JJLio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;[BLio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;ILio/opentelemetry/api/trace/TraceFlags;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->timeUnixNano:J

    .line 9
    .line 10
    iput-wide p3, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->observedTimeUnixNano:J

    .line 11
    .line 12
    iput-object p11, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->traceId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p12, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->spanId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

    .line 17
    .line 18
    iput-object p5, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->severityNumber:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 19
    .line 20
    iput-object p6, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->severityText:[B

    .line 21
    .line 22
    iput-object p7, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->anyValueMarshaler:Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 23
    .line 24
    iput-object p8, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->attributeMarshalers:[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;

    .line 25
    .line 26
    iput p9, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->droppedAttributesCount:I

    .line 27
    .line 28
    iput-object p13, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->eventName:[B

    .line 29
    .line 30
    return-void
.end method

.method private static calculateSize(JJLio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;[BLio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;ILio/opentelemetry/api/trace/TraceFlags;Ljava/lang/String;Ljava/lang/String;[B)I
    .registers 14

    .line 1
    sget-object v0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->TIME_UNIX_NANO:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p1, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->OBSERVED_TIME_UNIX_NANO:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->SEVERITY_NUMBER:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 15
    .line 16
    invoke-static {p0, p4}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, p1

    .line 21
    sget-object p1, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->SEVERITY_TEXT:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 22
    .line 23
    invoke-static {p1, p5}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, p0

    .line 28
    if-eqz p6, :cond_24

    .line 29
    .line 30
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->BODY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 31
    .line 32
    invoke-static {p0, p6}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p1, p0

    .line 37
    :cond_24
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->ATTRIBUTES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 38
    .line 39
    invoke-static {p0, p7}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, p1

    .line 44
    sget-object p1, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->DROPPED_ATTRIBUTES_COUNT:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 45
    .line 46
    invoke-static {p1, p8}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeUInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p0

    .line 51
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->FLAGS:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 52
    .line 53
    invoke-interface {p9}, Lio/opentelemetry/api/trace/TraceFlags;->asByte()B

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeByteAsFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;B)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, p1

    .line 62
    sget-object p1, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->TRACE_ID:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 63
    .line 64
    invoke-static {p1, p10}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, p0

    .line 69
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->SPAN_ID:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 70
    .line 71
    invoke-static {p0, p11}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, p1

    .line 76
    sget-object p1, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->EVENT_NAME:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 77
    .line 78
    invoke-static {p1, p12}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, p0

    .line 83
    return p1
.end method

.method public static create(Lio/opentelemetry/sdk/logs/data/LogRecordData;)Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;
    .registers 17

    .line 1
    invoke-static/range {p0 .. p0}, Lio/opentelemetry/exporter/internal/otlp/IncubatingUtil;->isExtendedLogRecordData(Lio/opentelemetry/sdk/logs/data/LogRecordData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lio/opentelemetry/exporter/internal/otlp/IncubatingUtil;->createdExtendedAttributesMarhsalers(Lio/opentelemetry/sdk/logs/data/LogRecordData;)[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    move-object v9, v0

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-interface/range {p0 .. p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;->createForAttributes(Lio/opentelemetry/api/common/Attributes;)[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_a

    .line 22
    :goto_15
    invoke-static/range {p0 .. p0}, Lio/opentelemetry/exporter/internal/otlp/IncubatingUtil;->isExtendedLogRecordData(Lio/opentelemetry/sdk/logs/data/LogRecordData;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Lio/opentelemetry/exporter/internal/otlp/IncubatingUtil;->extendedAttributesSize(Lio/opentelemetry/sdk/logs/data/LogRecordData;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-interface/range {p0 .. p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lio/opentelemetry/api/common/Attributes;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_28
    invoke-interface/range {p0 .. p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getBodyValue()Lio/opentelemetry/api/common/Value;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_31

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    invoke-interface/range {p0 .. p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getBodyValue()Lio/opentelemetry/api/common/Value;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/otlp/AnyValueMarshaler;->create(Lio/opentelemetry/api/common/Value;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    :goto_3a
    invoke-interface/range {p0 .. p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    new-instance v1, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    move-object v4, v3

    .line 68
    invoke-interface/range {p0 .. p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getTimestampEpochNanos()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    move-object v6, v4

    .line 73
    move-object v7, v5

    .line 74
    invoke-interface/range {p0 .. p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getObservedTimestampEpochNanos()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-interface/range {p0 .. p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverity()Lio/opentelemetry/api/logs/Severity;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->toProtoSeverityNumber(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface/range {p0 .. p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverityText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->toBytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface/range {p0 .. p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getTotalAttributeCount()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    sub-int/2addr v12, v0

    .line 99
    move-object v0, v7

    .line 100
    move-object v7, v11

    .line 101
    invoke-interface {v6}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v6}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v14, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->INVALID_TRACE_ID:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_76

    .line 116
    .line 117
    move-object v13, v0

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-interface {v6}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :goto_7a
    invoke-interface {v6}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v15, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->INVALID_SPAN_ID:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-interface {v6}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_8b
    invoke-interface/range {p0 .. p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getEventName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->toBytes(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    move-object v6, v10

    .line 149
    move v10, v12

    .line 150
    move-object v12, v13

    .line 151
    move-object v13, v0

    .line 152
    invoke-direct/range {v1 .. v14}, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;-><init>(JJLio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;[BLio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;ILio/opentelemetry/api/trace/TraceFlags;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public static toProtoSeverityNumber(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_5a

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_UNSPECIFIED:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_UNSPECIFIED:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_FATAL4:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_FATAL3:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_FATAL2:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_FATAL:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_ERROR4:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_ERROR3:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_ERROR2:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_ERROR:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_WARN4:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_WARN3:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_WARN2:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_WARN:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_INFO4:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_INFO3:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_INFO2:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_INFO:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_DEBUG4:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_DEBUG3:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_DEBUG2:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_DEBUG:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_TRACE4:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_TRACE3:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_TRACE2:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    sget-object p0, Lio/opentelemetry/proto/logs/v1/internal/SeverityNumber;->SEVERITY_NUMBER_TRACE:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
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
    .end packed-switch
.end method


# virtual methods
.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V
    .registers 5

    .line 1
    sget-object v0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->TIME_UNIX_NANO:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->timeUnixNano:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->OBSERVED_TIME_UNIX_NANO:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->observedTimeUnixNano:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->SEVERITY_NUMBER:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->severityNumber:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->SEVERITY_TEXT:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 23
    .line 24
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->severityText:[B

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->anyValueMarshaler:Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    sget-object v1, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->BODY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object v0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->ATTRIBUTES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 39
    .line 40
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->attributeMarshalers:[Lio/opentelemetry/exporter/internal/otlp/KeyValueMarshaler;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->DROPPED_ATTRIBUTES_COUNT:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 46
    .line 47
    iget v1, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->droppedAttributesCount:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeUInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->FLAGS:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 53
    .line 54
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

    .line 55
    .line 56
    invoke-interface {v1}, Lio/opentelemetry/api/trace/TraceFlags;->asByte()B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeByteAsFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;B)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->TRACE_ID:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 64
    .line 65
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->traceId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->SPAN_ID:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 71
    .line 72
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->spanId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lio/opentelemetry/proto/logs/v1/internal/LogRecord;->EVENT_NAME:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 78
    .line 79
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;->eventName:[B

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

###### Class io.opentelemetry.exporter.internal.otlp.logs.LogMarshaler.AnonymousClass1 (io.opentelemetry.exporter.internal.otlp.logs.LogMarshaler$1)
.class synthetic Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$api$logs$Severity:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/api/logs/Severity;->values()[Lio/opentelemetry/api/logs/Severity;

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
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->TRACE:Lio/opentelemetry/api/logs/Severity;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->TRACE2:Lio/opentelemetry/api/logs/Severity;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 31
    .line 32
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->TRACE3:Lio/opentelemetry/api/logs/Severity;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 42
    .line 43
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->TRACE4:Lio/opentelemetry/api/logs/Severity;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 53
    .line 54
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->DEBUG:Lio/opentelemetry/api/logs/Severity;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 64
    .line 65
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->DEBUG2:Lio/opentelemetry/api/logs/Severity;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 75
    .line 76
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->DEBUG3:Lio/opentelemetry/api/logs/Severity;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 86
    .line 87
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->DEBUG4:Lio/opentelemetry/api/logs/Severity;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 98
    .line 99
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->INFO:Lio/opentelemetry/api/logs/Severity;

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
    :try_start_6c
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 110
    .line 111
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->INFO2:Lio/opentelemetry/api/logs/Severity;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 122
    .line 123
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->INFO3:Lio/opentelemetry/api/logs/Severity;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 134
    .line 135
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->INFO4:Lio/opentelemetry/api/logs/Severity;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 146
    .line 147
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->WARN:Lio/opentelemetry/api/logs/Severity;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 158
    .line 159
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->WARN2:Lio/opentelemetry/api/logs/Severity;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 170
    .line 171
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->WARN3:Lio/opentelemetry/api/logs/Severity;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 182
    .line 183
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->WARN4:Lio/opentelemetry/api/logs/Severity;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 194
    .line 195
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->ERROR:Lio/opentelemetry/api/logs/Severity;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    :try_start_cc
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 206
    .line 207
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->ERROR2:Lio/opentelemetry/api/logs/Severity;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 216
    .line 217
    :catch_d8
    :try_start_d8
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 218
    .line 219
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->ERROR3:Lio/opentelemetry/api/logs/Severity;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v2, 0x13

    .line 226
    .line 227
    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    .line 228
    .line 229
    :catch_e4
    :try_start_e4
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 230
    .line 231
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->ERROR4:Lio/opentelemetry/api/logs/Severity;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x14

    .line 238
    .line 239
    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    .line 240
    .line 241
    :catch_f0
    :try_start_f0
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 242
    .line 243
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->FATAL:Lio/opentelemetry/api/logs/Severity;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    .line 252
    .line 253
    :catch_fc
    :try_start_fc
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 254
    .line 255
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->FATAL2:Lio/opentelemetry/api/logs/Severity;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x16

    .line 262
    .line 263
    aput v2, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    .line 264
    .line 265
    :catch_108
    :try_start_108
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 266
    .line 267
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->FATAL3:Lio/opentelemetry/api/logs/Severity;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v2, 0x17

    .line 274
    .line 275
    aput v2, v0, v1
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    .line 276
    .line 277
    :catch_114
    :try_start_114
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 278
    .line 279
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->FATAL4:Lio/opentelemetry/api/logs/Severity;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    aput v2, v0, v1
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    .line 288
    .line 289
    :catch_120
    :try_start_120
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogMarshaler$1;->$SwitchMap$io$opentelemetry$api$logs$Severity:[I

    .line 290
    .line 291
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/api/logs/Severity;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v2, 0x19

    .line 298
    .line 299
    aput v2, v0, v1
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    .line 300
    .line 301
    :catch_12c
    return-void
.end method
