package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.internal.IncubatingExporterBuilderUtil;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporter;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider;
import io.opentelemetry.sdk.metrics.export.MetricExporter;
import java.util.Objects;
import x.e41;
import x.kc;
import x.lc;
import x.po1;
import x.qo1;
import x.ro1;
import x.t71;
import x.wo1;
import x.xo1;
import x.yo1;
import x.zo1;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpGrpcMetricExporterComponentProvider implements ComponentProvider<MetricExporter> {
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public String getName() {
        return "otlp_grpc";
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public Class<MetricExporter> getType() {
        return MetricExporter.class;
    }

    public OtlpGrpcMetricExporterBuilder grpcBuilder() {
        return OtlpGrpcMetricExporter.builder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public MetricExporter create(DeclarativeConfigProperties declarativeConfigProperties) {
        OtlpGrpcMetricExporterBuilder otlpGrpcMetricExporterBuilderGrpcBuilder = grpcBuilder();
        Objects.requireNonNull(otlpGrpcMetricExporterBuilderGrpcBuilder);
        OtlpDeclarativeConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_METRICS, declarativeConfigProperties, new po1(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), new ro1(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), new kc(otlpGrpcMetricExporterBuilderGrpcBuilder, 3), new lc(otlpGrpcMetricExporterBuilderGrpcBuilder, 2), new xo1(otlpGrpcMetricExporterBuilderGrpcBuilder, 0), new t71(otlpGrpcMetricExporterBuilderGrpcBuilder, 2), new yo1(otlpGrpcMetricExporterBuilderGrpcBuilder, 0), new zo1(otlpGrpcMetricExporterBuilderGrpcBuilder, 0), new e41(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), false);
        IncubatingExporterBuilderUtil.configureOtlpAggregationTemporality(declarativeConfigProperties, new qo1(otlpGrpcMetricExporterBuilderGrpcBuilder, 1));
        IncubatingExporterBuilderUtil.configureOtlpHistogramDefaultAggregation(declarativeConfigProperties, new wo1(otlpGrpcMetricExporterBuilderGrpcBuilder, 0));
        return otlpGrpcMetricExporterBuilderGrpcBuilder.build();
    }
}
