###### Class io.opentelemetry.exporter.otlp.internal.OtlpLogRecordExporterProvider (io.opentelemetry.exporter.otlp.internal.OtlpLogRecordExporterProvider)
.class public Lio/opentelemetry/exporter/otlp/internal/OtlpLogRecordExporterProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/autoconfigure/spi/logs/ConfigurableLogRecordExporterProvider;
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
    iput-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpLogRecordExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public afterAutoConfigure(Lio/opentelemetry/sdk/OpenTelemetrySdk;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpLogRecordExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public createExporter(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .registers 14

    .line 1
    const-string v0, "logs"

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
    if-eqz v1, :cond_63

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/opentelemetry/exporter/otlp/internal/OtlpLogRecordExporterProvider;->httpBuilder()Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

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
    const/4 v1, 0x3

    .line 25
    invoke-direct {v3, v0, v1}, Lx/ro1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lx/cp1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v4, v0, v1}, Lx/cp1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lx/o50;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v5, v0, v1}, Lx/o50;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lx/lo1;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v6, v0, v1}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lx/dp1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v7, v0, v1}, Lx/dp1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lx/uo1;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v8, v0, v1}, Lx/uo1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lx/l50;

    .line 59
    .line 60
    const/4 v1, 0x3

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
    const/4 v1, 0x2

    .line 72
    invoke-direct {v11, v0, v1}, Lx/po1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "logs"

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-static/range {v1 .. v11}, Lio/opentelemetry/exporter/otlp/internal/OtlpConfigUtil;->configureOtlpExporterBuilder(Ljava/lang/String;Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpLogRecordExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lx/hc;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, p1, v2}, Lx/hc;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->setMeterProvider(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->build()Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    move-object v1, p1

    .line 101
    const-string p1, "grpc"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_bf

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/opentelemetry/exporter/otlp/internal/OtlpLogRecordExporterProvider;->grpcBuilder()Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lx/po1;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {v2, p1, v0}, Lx/po1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lx/qo1;

    .line 123
    .line 124
    invoke-direct {v3, p1, v0}, Lx/qo1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lx/l60;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {v4, p1, v0}, Lx/l60;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lx/ro1;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {v5, p1, v0}, Lx/ro1;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lx/so1;

    .line 140
    .line 141
    invoke-direct {v6, p1}, Lx/so1;-><init>(Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lx/lc;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {v7, p1, v0}, Lx/lc;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lx/to1;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {v8, p1, v0}, Lx/to1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lx/t71;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {v9, p1, v0}, Lx/t71;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lx/uo1;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {v10, p1, v0}, Lx/uo1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "logs"

    .line 169
    .line 170
    invoke-static/range {v0 .. v10}, Lio/opentelemetry/exporter/otlp/internal/OtlpConfigUtil;->configureOtlpExporterBuilder(Ljava/lang/String;Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpLogRecordExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p1, v1}, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;->setMeterProvider(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;->build()Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporter;

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
    const-string v1, "Unsupported OTLP logs protocol: "

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

.method public grpcBuilder()Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporter;->builder()Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public httpBuilder()Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporter;->builder()Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
