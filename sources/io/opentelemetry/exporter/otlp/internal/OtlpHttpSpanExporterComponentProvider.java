package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporter;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider;
import io.opentelemetry.sdk.trace.export.SpanExporter;
import java.util.Objects;
import x.cp1;
import x.dp1;
import x.e41;
import x.l50;
import x.lo1;
import x.o50;
import x.po1;
import x.ro1;
import x.uo1;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpHttpSpanExporterComponentProvider implements ComponentProvider<SpanExporter> {
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public String getName() {
        return "otlp_http";
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public Class<SpanExporter> getType() {
        return SpanExporter.class;
    }

    public OtlpHttpSpanExporterBuilder httpBuilder() {
        return OtlpHttpSpanExporter.builder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public SpanExporter create(DeclarativeConfigProperties declarativeConfigProperties) {
        OtlpHttpSpanExporterBuilder otlpHttpSpanExporterBuilderHttpBuilder = httpBuilder();
        Objects.requireNonNull(otlpHttpSpanExporterBuilderHttpBuilder);
        OtlpDeclarativeConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_TRACES, declarativeConfigProperties, new ro1(otlpHttpSpanExporterBuilderHttpBuilder, 5), new cp1(otlpHttpSpanExporterBuilderHttpBuilder, 2), new o50(otlpHttpSpanExporterBuilderHttpBuilder, 4), new lo1(otlpHttpSpanExporterBuilderHttpBuilder, 2), new dp1(otlpHttpSpanExporterBuilderHttpBuilder, 1), new uo1(otlpHttpSpanExporterBuilderHttpBuilder, 2), new l50(otlpHttpSpanExporterBuilderHttpBuilder, 4), new e41(otlpHttpSpanExporterBuilderHttpBuilder, 4), new po1(otlpHttpSpanExporterBuilderHttpBuilder, 4), true);
        return otlpHttpSpanExporterBuilderHttpBuilder.build();
    }
}
