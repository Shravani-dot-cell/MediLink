###### Class io.opentelemetry.exporter.otlp.internal.OtlpSpanExporterProvider (io.opentelemetry.exporter.otlp.internal.OtlpSpanExporterProvider)
.class public Lio/opentelemetry/exporter/otlp/internal/OtlpSpanExporterProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/autoconfigure/spi/traces/ConfigurableSpanExporterProvider;
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
    iput-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpSpanExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public afterAutoConfigure(Lio/opentelemetry/sdk/OpenTelemetrySdk;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpSpanExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public createExporter(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .registers 14

    .line 1
    const-string v0, "traces"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/opentelemetry/exporter/otlp/internal/OtlpConfigUtil;->getOtlpProtocol(Ljava/lang/String;Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http/protobuf"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_62

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/opentelemetry/exporter/otlp/internal/OtlpSpanExporterProvider;->httpBuilder()Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lx/ro1;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v3, v0, v1}, Lx/ro1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lx/cp1;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v4, v0, v1}, Lx/cp1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lx/o50;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v5, v0, v1}, Lx/o50;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lx/lo1;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v6, v0, v1}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lx/dp1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v7, v0, v1}, Lx/dp1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lx/uo1;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v8, v0, v1}, Lx/uo1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lx/l50;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v9, v0, v1}, Lx/l50;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lx/e41;

    .line 65
    .line 66
    invoke-direct {v10, v0, v1}, Lx/e41;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lx/po1;

    .line 70
    .line 71
    invoke-direct {v11, v0, v1}, Lx/po1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "traces"

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-static/range {v1 .. v11}, Lio/opentelemetry/exporter/otlp/internal/OtlpConfigUtil;->configureOtlpExporterBuilder(Ljava/lang/String;Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpSpanExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lx/hc;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p1, v2}, Lx/hc;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;->setMeterProvider(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;->build()Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    move-object v1, p1

    .line 100
    const-string p1, "grpc"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_bf

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/opentelemetry/exporter/otlp/internal/OtlpSpanExporterProvider;->grpcBuilder()Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lx/wo1;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {v2, p1, v0}, Lx/wo1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lx/ro1;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {v3, p1, v0}, Lx/ro1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lx/kc;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-direct {v4, p1, v0}, Lx/kc;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lx/lc;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-direct {v5, p1, v0}, Lx/lc;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lx/xo1;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {v6, p1, v0}, Lx/xo1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lx/t71;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-direct {v7, p1, v0}, Lx/t71;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lx/yo1;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {v8, p1, v0}, Lx/yo1;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lx/zo1;

    .line 158
    .line 159
    invoke-direct {v9, p1, v0}, Lx/zo1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lx/e41;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-direct {v10, p1, v0}, Lx/e41;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "traces"

    .line 169
    .line 170
    invoke-static/range {v0 .. v10}, Lio/opentelemetry/exporter/otlp/internal/OtlpConfigUtil;->configureOtlpExporterBuilder(Ljava/lang/String;Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpSpanExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lx/hc;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v1, v0, v2}, Lx/hc;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;->setMeterProvider(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;->build()Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporter;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_bf
    new-instance p1, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    .line 193
    .line 194
    const-string v1, "Unsupported OTLP traces protocol: "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "otlp"

    .line 2
    .line 3
    return-object v0
.end method

.method public grpcBuilder()Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporter;->builder()Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public httpBuilder()Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporter;->builder()Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
