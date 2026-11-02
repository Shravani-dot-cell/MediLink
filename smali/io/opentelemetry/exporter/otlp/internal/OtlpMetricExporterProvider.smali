###### Class io.opentelemetry.exporter.otlp.internal.OtlpMetricExporterProvider (io.opentelemetry.exporter.otlp.internal.OtlpMetricExporterProvider)
.class public Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/autoconfigure/spi/metrics/ConfigurableMetricExporterProvider;
.implements Lio/opentelemetry/sdk/autoconfigure/spi/internal/AutoConfigureListener;


# instance fields
.field private final meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/api/metrics/MeterProvider;->noop()Lio/opentelemetry/api/metrics/MeterProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public afterAutoConfigure(Lio/opentelemetry/sdk/OpenTelemetrySdk;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createExporter(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;
    .registers 14

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/opentelemetry/exporter/otlp/internal/OtlpConfigUtil;->getOtlpProtocol(Ljava/lang/String;Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "http/protobuf"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_74

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;->httpBuilder()Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx/wo1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v2, v11, v0}, Lx/wo1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lx/lc;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {v3, v11, v0}, Lx/lc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lx/to1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v4, v11, v0}, Lx/to1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lx/t71;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {v5, v11, v0}, Lx/t71;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lx/ep1;

    .line 47
    .line 48
    invoke-direct {v6, v11}, Lx/ep1;-><init>(Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lx/zo1;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {v7, v11, v0}, Lx/zo1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lx/ad;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {v8, v11, v0}, Lx/ad;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lx/po1;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {v9, v11, v0}, Lx/po1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lx/qo1;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {v10, v11, v0}, Lx/qo1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "metrics"

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v0 .. v10}, Lio/opentelemetry/exporter/otlp/internal/OtlpConfigUtil;->configureOtlpExporterBuilder(Ljava/lang/String;Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lx/ro1;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v0, v11, v2}, Lx/ro1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lio/opentelemetry/exporter/internal/ExporterBuilderUtil;->configureOtlpAggregationTemporality(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lx/cp1;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, v11, v2}, Lx/cp1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lio/opentelemetry/exporter/internal/ExporterBuilderUtil;->configureOtlpHistogramDefaultAggregation(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lx/hc;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lx/hc;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v1}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;->setMeterProvider(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;->build()Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_74
    const-string v2, "grpc"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_e2

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;->grpcBuilder()Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lx/po1;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {v2, v11, v0}, Lx/po1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lx/ro1;

    .line 139
    .line 140
    invoke-direct {v3, v11, v0}, Lx/ro1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lx/kc;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-direct {v4, v11, v0}, Lx/kc;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lx/lc;

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-direct {v5, v11, v0}, Lx/lc;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lx/xo1;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {v6, v11, v0}, Lx/xo1;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lx/t71;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {v7, v11, v0}, Lx/t71;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lx/yo1;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {v8, v11, v0}, Lx/yo1;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lx/zo1;

    .line 174
    .line 175
    invoke-direct {v9, v11, v0}, Lx/zo1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Lx/e41;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-direct {v10, v11, v0}, Lx/e41;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "metrics"

    .line 185
    .line 186
    move-object v1, p1

    .line 187
    invoke-static/range {v0 .. v10}, Lio/opentelemetry/exporter/otlp/internal/OtlpConfigUtil;->configureOtlpExporterBuilder(Ljava/lang/String;Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lx/qo1;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {v0, v11, v2}, Lx/qo1;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lio/opentelemetry/exporter/internal/ExporterBuilderUtil;->configureOtlpAggregationTemporality(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lx/wo1;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v0, v11, v2}, Lx/wo1;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Lio/opentelemetry/exporter/internal/ExporterBuilderUtil;->configureOtlpHistogramDefaultAggregation(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lx/hc;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-direct {v1, v0, v2}, Lx/hc;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v1}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->setMeterProvider(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->build()Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporter;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_e2
    new-instance v1, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    .line 228
    .line 229
    const-string v2, "Unsupported OTLP metrics protocol: "

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "otlp"

    .line 2
    .line 3
    return-object v0
.end method

.method public grpcBuilder()Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporter;->builder()Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public httpBuilder()Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporter;->builder()Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
