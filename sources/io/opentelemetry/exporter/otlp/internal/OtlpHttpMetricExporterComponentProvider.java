package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.internal.IncubatingExporterBuilderUtil;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporter;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider;
import io.opentelemetry.sdk.metrics.export.MetricExporter;
import java.util.Objects;
import x.ad;
import x.cp1;
import x.ep1;
import x.lc;
import x.po1;
import x.qo1;
import x.ro1;
import x.t71;
import x.to1;
import x.wo1;
import x.zo1;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpHttpMetricExporterComponentProvider implements ComponentProvider<MetricExporter> {
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public String getName() {
        return "otlp_http";
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public Class<MetricExporter> getType() {
        return MetricExporter.class;
    }

    public OtlpHttpMetricExporterBuilder httpBuilder() {
        return OtlpHttpMetricExporter.builder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public MetricExporter create(DeclarativeConfigProperties declarativeConfigProperties) {
        OtlpHttpMetricExporterBuilder otlpHttpMetricExporterBuilderHttpBuilder = httpBuilder();
        Objects.requireNonNull(otlpHttpMetricExporterBuilderHttpBuilder);
        OtlpDeclarativeConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_METRICS, declarativeConfigProperties, new wo1(otlpHttpMetricExporterBuilderHttpBuilder, 2), new lc(otlpHttpMetricExporterBuilderHttpBuilder, 4), new to1(otlpHttpMetricExporterBuilderHttpBuilder, 1), new t71(otlpHttpMetricExporterBuilderHttpBuilder, 4), new ep1(otlpHttpMetricExporterBuilderHttpBuilder), new zo1(otlpHttpMetricExporterBuilderHttpBuilder, 2), new ad(otlpHttpMetricExporterBuilderHttpBuilder, 1), new po1(otlpHttpMetricExporterBuilderHttpBuilder, 3), new qo1(otlpHttpMetricExporterBuilderHttpBuilder, 2), true);
        IncubatingExporterBuilderUtil.configureOtlpAggregationTemporality(declarativeConfigProperties, new ro1(otlpHttpMetricExporterBuilderHttpBuilder, 4));
        IncubatingExporterBuilderUtil.configureOtlpHistogramDefaultAggregation(declarativeConfigProperties, new cp1(otlpHttpMetricExporterBuilderHttpBuilder, 1));
        return otlpHttpMetricExporterBuilderHttpBuilder.build();
    }
}
