package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.internal.ExporterBuilderUtil;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporter;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporter;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.sdk.OpenTelemetrySdk;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigurationException;
import io.opentelemetry.sdk.autoconfigure.spi.internal.AutoConfigureListener;
import io.opentelemetry.sdk.autoconfigure.spi.metrics.ConfigurableMetricExporterProvider;
import io.opentelemetry.sdk.metrics.export.MetricExporter;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import x.ad;
import x.cp1;
import x.e41;
import x.ep1;
import x.hc;
import x.kc;
import x.lc;
import x.po1;
import x.qo1;
import x.ro1;
import x.t71;
import x.to1;
import x.wo1;
import x.xo1;
import x.yo1;
import x.zo1;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpMetricExporterProvider implements ConfigurableMetricExporterProvider, AutoConfigureListener {
    private final AtomicReference<MeterProvider> meterProviderRef = new AtomicReference<>(MeterProvider.noop());

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.AutoConfigureListener
    public void afterAutoConfigure(OpenTelemetrySdk openTelemetrySdk) {
        this.meterProviderRef.set(openTelemetrySdk.getMeterProvider());
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.metrics.ConfigurableMetricExporterProvider
    public MetricExporter createExporter(ConfigProperties configProperties) {
        String otlpProtocol = OtlpConfigUtil.getOtlpProtocol(OtlpConfigUtil.DATA_TYPE_METRICS, configProperties);
        if (otlpProtocol.equals(OtlpConfigUtil.PROTOCOL_HTTP_PROTOBUF)) {
            OtlpHttpMetricExporterBuilder otlpHttpMetricExporterBuilderHttpBuilder = httpBuilder();
            Objects.requireNonNull(otlpHttpMetricExporterBuilderHttpBuilder);
            OtlpConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_METRICS, configProperties, new wo1(otlpHttpMetricExporterBuilderHttpBuilder, 2), new lc(otlpHttpMetricExporterBuilderHttpBuilder, 4), new to1(otlpHttpMetricExporterBuilderHttpBuilder, 1), new t71(otlpHttpMetricExporterBuilderHttpBuilder, 4), new ep1(otlpHttpMetricExporterBuilderHttpBuilder), new zo1(otlpHttpMetricExporterBuilderHttpBuilder, 2), new ad(otlpHttpMetricExporterBuilderHttpBuilder, 1), new po1(otlpHttpMetricExporterBuilderHttpBuilder, 3), new qo1(otlpHttpMetricExporterBuilderHttpBuilder, 2));
            ExporterBuilderUtil.configureOtlpAggregationTemporality(configProperties, new ro1(otlpHttpMetricExporterBuilderHttpBuilder, 4));
            ExporterBuilderUtil.configureOtlpHistogramDefaultAggregation(configProperties, new cp1(otlpHttpMetricExporterBuilderHttpBuilder, 1));
            AtomicReference<MeterProvider> atomicReference = this.meterProviderRef;
            Objects.requireNonNull(atomicReference);
            otlpHttpMetricExporterBuilderHttpBuilder.setMeterProvider(new hc(atomicReference, 1));
            return otlpHttpMetricExporterBuilderHttpBuilder.build();
        }
        if (!otlpProtocol.equals(OtlpConfigUtil.PROTOCOL_GRPC)) {
            throw new ConfigurationException("Unsupported OTLP metrics protocol: ".concat(otlpProtocol));
        }
        OtlpGrpcMetricExporterBuilder otlpGrpcMetricExporterBuilderGrpcBuilder = grpcBuilder();
        Objects.requireNonNull(otlpGrpcMetricExporterBuilderGrpcBuilder);
        OtlpConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_METRICS, configProperties, new po1(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), new ro1(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), new kc(otlpGrpcMetricExporterBuilderGrpcBuilder, 3), new lc(otlpGrpcMetricExporterBuilderGrpcBuilder, 2), new xo1(otlpGrpcMetricExporterBuilderGrpcBuilder, 0), new t71(otlpGrpcMetricExporterBuilderGrpcBuilder, 2), new yo1(otlpGrpcMetricExporterBuilderGrpcBuilder, 0), new zo1(otlpGrpcMetricExporterBuilderGrpcBuilder, 0), new e41(otlpGrpcMetricExporterBuilderGrpcBuilder, 1));
        ExporterBuilderUtil.configureOtlpAggregationTemporality(configProperties, new qo1(otlpGrpcMetricExporterBuilderGrpcBuilder, 1));
        ExporterBuilderUtil.configureOtlpHistogramDefaultAggregation(configProperties, new wo1(otlpGrpcMetricExporterBuilderGrpcBuilder, 0));
        AtomicReference<MeterProvider> atomicReference2 = this.meterProviderRef;
        Objects.requireNonNull(atomicReference2);
        otlpGrpcMetricExporterBuilderGrpcBuilder.setMeterProvider(new hc(atomicReference2, 1));
        return otlpGrpcMetricExporterBuilderGrpcBuilder.build();
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.metrics.ConfigurableMetricExporterProvider
    public String getName() {
        return "otlp";
    }

    public OtlpGrpcMetricExporterBuilder grpcBuilder() {
        return OtlpGrpcMetricExporter.builder();
    }

    public OtlpHttpMetricExporterBuilder httpBuilder() {
        return OtlpHttpMetricExporter.builder();
    }
}
