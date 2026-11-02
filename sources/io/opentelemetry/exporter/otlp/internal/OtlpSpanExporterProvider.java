package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporter;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporter;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.OpenTelemetrySdk;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigurationException;
import io.opentelemetry.sdk.autoconfigure.spi.internal.AutoConfigureListener;
import io.opentelemetry.sdk.autoconfigure.spi.traces.ConfigurableSpanExporterProvider;
import io.opentelemetry.sdk.trace.export.SpanExporter;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import x.cp1;
import x.dp1;
import x.e41;
import x.hc;
import x.kc;
import x.l50;
import x.lc;
import x.lo1;
import x.o50;
import x.po1;
import x.ro1;
import x.t71;
import x.uo1;
import x.wo1;
import x.xo1;
import x.yo1;
import x.zo1;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpSpanExporterProvider implements ConfigurableSpanExporterProvider, AutoConfigureListener {
    private final AtomicReference<MeterProvider> meterProviderRef = new AtomicReference<>(MeterProvider.noop());

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.AutoConfigureListener
    public void afterAutoConfigure(OpenTelemetrySdk openTelemetrySdk) {
        this.meterProviderRef.set(openTelemetrySdk.getMeterProvider());
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.traces.ConfigurableSpanExporterProvider
    public SpanExporter createExporter(ConfigProperties configProperties) {
        String otlpProtocol = OtlpConfigUtil.getOtlpProtocol(OtlpConfigUtil.DATA_TYPE_TRACES, configProperties);
        if (otlpProtocol.equals(OtlpConfigUtil.PROTOCOL_HTTP_PROTOBUF)) {
            OtlpHttpSpanExporterBuilder otlpHttpSpanExporterBuilderHttpBuilder = httpBuilder();
            Objects.requireNonNull(otlpHttpSpanExporterBuilderHttpBuilder);
            OtlpConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_TRACES, configProperties, new ro1(otlpHttpSpanExporterBuilderHttpBuilder, 5), new cp1(otlpHttpSpanExporterBuilderHttpBuilder, 2), new o50(otlpHttpSpanExporterBuilderHttpBuilder, 4), new lo1(otlpHttpSpanExporterBuilderHttpBuilder, 2), new dp1(otlpHttpSpanExporterBuilderHttpBuilder, 1), new uo1(otlpHttpSpanExporterBuilderHttpBuilder, 2), new l50(otlpHttpSpanExporterBuilderHttpBuilder, 4), new e41(otlpHttpSpanExporterBuilderHttpBuilder, 4), new po1(otlpHttpSpanExporterBuilderHttpBuilder, 4));
            AtomicReference<MeterProvider> atomicReference = this.meterProviderRef;
            Objects.requireNonNull(atomicReference);
            otlpHttpSpanExporterBuilderHttpBuilder.setMeterProvider(new hc(atomicReference, 1));
            return otlpHttpSpanExporterBuilderHttpBuilder.build();
        }
        if (!otlpProtocol.equals(OtlpConfigUtil.PROTOCOL_GRPC)) {
            throw new ConfigurationException("Unsupported OTLP traces protocol: ".concat(otlpProtocol));
        }
        OtlpGrpcSpanExporterBuilder otlpGrpcSpanExporterBuilderGrpcBuilder = grpcBuilder();
        Objects.requireNonNull(otlpGrpcSpanExporterBuilderGrpcBuilder);
        OtlpConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_TRACES, configProperties, new wo1(otlpGrpcSpanExporterBuilderGrpcBuilder, 1), new ro1(otlpGrpcSpanExporterBuilderGrpcBuilder, 2), new kc(otlpGrpcSpanExporterBuilderGrpcBuilder, 4), new lc(otlpGrpcSpanExporterBuilderGrpcBuilder, 3), new xo1(otlpGrpcSpanExporterBuilderGrpcBuilder, 1), new t71(otlpGrpcSpanExporterBuilderGrpcBuilder, 3), new yo1(otlpGrpcSpanExporterBuilderGrpcBuilder, 1), new zo1(otlpGrpcSpanExporterBuilderGrpcBuilder, 1), new e41(otlpGrpcSpanExporterBuilderGrpcBuilder, 2));
        AtomicReference<MeterProvider> atomicReference2 = this.meterProviderRef;
        Objects.requireNonNull(atomicReference2);
        otlpGrpcSpanExporterBuilderGrpcBuilder.setMeterProvider(new hc(atomicReference2, 1));
        return otlpGrpcSpanExporterBuilderGrpcBuilder.build();
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.traces.ConfigurableSpanExporterProvider
    public String getName() {
        return "otlp";
    }

    public OtlpGrpcSpanExporterBuilder grpcBuilder() {
        return OtlpGrpcSpanExporter.builder();
    }

    public OtlpHttpSpanExporterBuilder httpBuilder() {
        return OtlpHttpSpanExporter.builder();
    }
}
