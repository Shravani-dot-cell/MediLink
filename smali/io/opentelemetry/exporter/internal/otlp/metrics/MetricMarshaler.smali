###### Class io.opentelemetry.exporter.internal.otlp.metrics.MetricMarshaler (io.opentelemetry.exporter.internal.otlp.metrics.MetricMarshaler)
.class final Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;
.super Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
.source ""


# instance fields
.field private final dataField:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

.field private final dataMarshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

.field private final descriptionUtf8:[B

.field private final nameUtf8:[B

.field private final unitUtf8:[B


# direct methods
.method private constructor <init>([B[B[BLio/opentelemetry/exporter/internal/marshal/Marshaler;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;->calculateSize([B[B[BLio/opentelemetry/exporter/internal/marshal/Marshaler;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;->nameUtf8:[B

    .line 9
    .line 10
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;->descriptionUtf8:[B

    .line 11
    .line 12
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;->unitUtf8:[B

    .line 13
    .line 14
    iput-object p4, p0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;->dataMarshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 15
    .line 16
    iput-object p5, p0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;->dataField:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 17
    .line 18
    return-void
.end method

.method private static calculateSize([B[B[BLio/opentelemetry/exporter/internal/marshal/Marshaler;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;)I
    .registers 6

    .line 1
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->NAME:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->DESCRIPTION:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

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
    sget-object p0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->UNIT:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 15
    .line 16
    invoke-static {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, p1

    .line 21
    invoke-static {p4, p3}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, p0

    .line 26
    return p1
.end method

.method public static create(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/exporter/internal/marshal/Marshaler;
    .registers 8

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->toBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->toBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getUnit()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->toBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 26
    .line 27
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_88

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    move-object v5, p0

    .line 42
    move-object v6, v5

    .line 43
    goto :goto_7a

    .line 44
    :pswitch_2b
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getExponentialHistogramData()Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/otlp/metrics/ExponentialHistogramMarshaler;->create(Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;)Lio/opentelemetry/exporter/internal/otlp/metrics/ExponentialHistogramMarshaler;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->EXPONENTIAL_HISTOGRAM:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 53
    .line 54
    :goto_35
    move-object v5, p0

    .line 55
    move-object v6, v0

    .line 56
    goto :goto_7a

    .line 57
    :pswitch_38
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getHistogramData()Lio/opentelemetry/sdk/metrics/data/HistogramData;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/otlp/metrics/HistogramMarshaler;->create(Lio/opentelemetry/sdk/metrics/data/HistogramData;)Lio/opentelemetry/exporter/internal/otlp/metrics/HistogramMarshaler;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->HISTOGRAM:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 66
    .line 67
    goto :goto_35

    .line 68
    :pswitch_43
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getSummaryData()Lio/opentelemetry/sdk/metrics/data/SummaryData;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/otlp/metrics/SummaryMarshaler;->create(Lio/opentelemetry/sdk/metrics/data/SummaryData;)Lio/opentelemetry/exporter/internal/otlp/metrics/SummaryMarshaler;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->SUMMARY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 77
    .line 78
    goto :goto_35

    .line 79
    :pswitch_4e
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getDoubleSumData()Lio/opentelemetry/sdk/metrics/data/SumData;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/otlp/metrics/SumMarshaler;->create(Lio/opentelemetry/sdk/metrics/data/SumData;)Lio/opentelemetry/exporter/internal/otlp/metrics/SumMarshaler;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->SUM:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 88
    .line 89
    goto :goto_35

    .line 90
    :pswitch_59
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getLongSumData()Lio/opentelemetry/sdk/metrics/data/SumData;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/otlp/metrics/SumMarshaler;->create(Lio/opentelemetry/sdk/metrics/data/SumData;)Lio/opentelemetry/exporter/internal/otlp/metrics/SumMarshaler;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->SUM:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 99
    .line 100
    goto :goto_35

    .line 101
    :pswitch_64
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getDoubleGaugeData()Lio/opentelemetry/sdk/metrics/data/GaugeData;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/otlp/metrics/GaugeMarshaler;->create(Lio/opentelemetry/sdk/metrics/data/GaugeData;)Lio/opentelemetry/exporter/internal/otlp/metrics/GaugeMarshaler;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->GAUGE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 110
    .line 111
    goto :goto_35

    .line 112
    :pswitch_6f
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getLongGaugeData()Lio/opentelemetry/sdk/metrics/data/GaugeData;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/otlp/metrics/GaugeMarshaler;->create(Lio/opentelemetry/sdk/metrics/data/GaugeData;)Lio/opentelemetry/exporter/internal/otlp/metrics/GaugeMarshaler;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->GAUGE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 121
    .line 122
    goto :goto_35

    .line 123
    :goto_7a
    if-eqz v5, :cond_85

    .line 124
    .line 125
    if-nez v6, :cond_7f

    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance v1, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;-><init>([B[B[BLio/opentelemetry/exporter/internal/marshal/Marshaler;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_85
    :goto_85
    sget-object p0, Lio/opentelemetry/exporter/internal/otlp/metrics/NoopMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/metrics/NoopMarshaler;

    .line 135
    .line 136
    return-object p0

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V
    .registers 4

    .line 1
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->NAME:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;->nameUtf8:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->DESCRIPTION:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;->descriptionUtf8:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Metric;->UNIT:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;->unitUtf8:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;->dataField:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 23
    .line 24
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;->dataMarshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class io.opentelemetry.exporter.internal.otlp.metrics.MetricMarshaler.AnonymousClass1 (io.opentelemetry.exporter.internal.otlp.metrics.MetricMarshaler$1)
.class synthetic Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->values()[Lio/opentelemetry/sdk/metrics/data/MetricDataType;

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
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 31
    .line 32
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 42
    .line 43
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 53
    .line 54
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->SUMMARY:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 64
    .line 65
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricMarshaler$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 75
    .line 76
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->EXPONENTIAL_HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

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
