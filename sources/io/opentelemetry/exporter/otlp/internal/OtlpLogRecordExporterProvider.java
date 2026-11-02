package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporter;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporter;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.sdk.OpenTelemetrySdk;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigurationException;
import io.opentelemetry.sdk.autoconfigure.spi.internal.AutoConfigureListener;
import io.opentelemetry.sdk.autoconfigure.spi.logs.ConfigurableLogRecordExporterProvider;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import x.cp1;
import x.dp1;
import x.e41;
import x.hc;
import x.l50;
import x.l60;
import x.lc;
import x.lo1;
import x.o50;
import x.po1;
import x.qo1;
import x.ro1;
import x.so1;
import x.t71;
import x.to1;
import x.uo1;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpLogRecordExporterProvider implements ConfigurableLogRecordExporterProvider, AutoConfigureListener {
    private final AtomicReference<MeterProvider> meterProviderRef = new AtomicReference<>(MeterProvider.noop());

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.AutoConfigureListener
    public void afterAutoConfigure(OpenTelemetrySdk openTelemetrySdk) {
        this.meterProviderRef.set(openTelemetrySdk.getMeterProvider());
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.logs.ConfigurableLogRecordExporterProvider
    public LogRecordExporter createExporter(ConfigProperties configProperties) {
        String otlpProtocol = OtlpConfigUtil.getOtlpProtocol(OtlpConfigUtil.DATA_TYPE_LOGS, configProperties);
        if (otlpProtocol.equals(OtlpConfigUtil.PROTOCOL_HTTP_PROTOBUF)) {
            OtlpHttpLogRecordExporterBuilder otlpHttpLogRecordExporterBuilderHttpBuilder = httpBuilder();
            Objects.requireNonNull(otlpHttpLogRecordExporterBuilderHttpBuilder);
            OtlpConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_LOGS, configProperties, new ro1(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new cp1(otlpHttpLogRecordExporterBuilderHttpBuilder, 0), new o50(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new lo1(otlpHttpLogRecordExporterBuilderHttpBuilder, 1), new dp1(otlpHttpLogRecordExporterBuilderHttpBuilder, 0), new uo1(otlpHttpLogRecordExporterBuilderHttpBuilder, 1), new l50(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new e41(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new po1(otlpHttpLogRecordExporterBuilderHttpBuilder, 2));
            AtomicReference<MeterProvider> atomicReference = this.meterProviderRef;
            Objects.requireNonNull(atomicReference);
            otlpHttpLogRecordExporterBuilderHttpBuilder.setMeterProvider(new hc(atomicReference, 1));
            return otlpHttpLogRecordExporterBuilderHttpBuilder.build();
        }
        if (!otlpProtocol.equals(OtlpConfigUtil.PROTOCOL_GRPC)) {
            throw new ConfigurationException("Unsupported OTLP logs protocol: ".concat(otlpProtocol));
        }
        OtlpGrpcLogRecordExporterBuilder otlpGrpcLogRecordExporterBuilderGrpcBuilder = grpcBuilder();
        Objects.requireNonNull(otlpGrpcLogRecordExporterBuilderGrpcBuilder);
        OtlpConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_LOGS, configProperties, new po1(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new qo1(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new l60(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 2), new ro1(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new so1(otlpGrpcLogRecordExporterBuilderGrpcBuilder), new lc(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 1), new to1(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new t71(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 1), new uo1(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0));
        AtomicReference<MeterProvider> atomicReference2 = this.meterProviderRef;
        Objects.requireNonNull(atomicReference2);
        otlpGrpcLogRecordExporterBuilderGrpcBuilder.setMeterProvider(new hc(atomicReference2, 1));
        return otlpGrpcLogRecordExporterBuilderGrpcBuilder.build();
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.logs.ConfigurableLogRecordExporterProvider
    public String getName() {
        return "otlp";
    }

    public OtlpGrpcLogRecordExporterBuilder grpcBuilder() {
        return OtlpGrpcLogRecordExporter.builder();
    }

    public OtlpHttpLogRecordExporterBuilder httpBuilder() {
        return OtlpHttpLogRecordExporter.builder();
    }
}
