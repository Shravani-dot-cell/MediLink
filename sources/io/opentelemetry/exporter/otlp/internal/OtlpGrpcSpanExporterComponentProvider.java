package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporter;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider;
import io.opentelemetry.sdk.trace.export.SpanExporter;
import java.util.Objects;
import x.e41;
import x.kc;
import x.lc;
import x.ro1;
import x.t71;
import x.wo1;
import x.xo1;
import x.yo1;
import x.zo1;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpGrpcSpanExporterComponentProvider implements ComponentProvider<SpanExporter> {
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public String getName() {
        return "otlp_grpc";
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public Class<SpanExporter> getType() {
        return SpanExporter.class;
    }

    public OtlpGrpcSpanExporterBuilder grpcBuilder() {
        return OtlpGrpcSpanExporter.builder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public SpanExporter create(DeclarativeConfigProperties declarativeConfigProperties) {
        OtlpGrpcSpanExporterBuilder otlpGrpcSpanExporterBuilderGrpcBuilder = grpcBuilder();
        Objects.requireNonNull(otlpGrpcSpanExporterBuilderGrpcBuilder);
        OtlpDeclarativeConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_TRACES, declarativeConfigProperties, new wo1(otlpGrpcSpanExporterBuilderGrpcBuilder, 1), new ro1(otlpGrpcSpanExporterBuilderGrpcBuilder, 2), new kc(otlpGrpcSpanExporterBuilderGrpcBuilder, 4), new lc(otlpGrpcSpanExporterBuilderGrpcBuilder, 3), new xo1(otlpGrpcSpanExporterBuilderGrpcBuilder, 1), new t71(otlpGrpcSpanExporterBuilderGrpcBuilder, 3), new yo1(otlpGrpcSpanExporterBuilderGrpcBuilder, 1), new zo1(otlpGrpcSpanExporterBuilderGrpcBuilder, 1), new e41(otlpGrpcSpanExporterBuilderGrpcBuilder, 2), false);
        return otlpGrpcSpanExporterBuilderGrpcBuilder.build();
    }
}
