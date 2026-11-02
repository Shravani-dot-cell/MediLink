package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporter;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
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
public class OtlpHttpLogRecordExporterComponentProvider implements ComponentProvider<LogRecordExporter> {
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public String getName() {
        return "otlp_http";
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public Class<LogRecordExporter> getType() {
        return LogRecordExporter.class;
    }

    public OtlpHttpLogRecordExporterBuilder httpBuilder() {
        return OtlpHttpLogRecordExporter.builder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public LogRecordExporter create(DeclarativeConfigProperties declarativeConfigProperties) {
        OtlpHttpLogRecordExporterBuilder otlpHttpLogRecordExporterBuilderHttpBuilder = httpBuilder();
        Objects.requireNonNull(otlpHttpLogRecordExporterBuilderHttpBuilder);
        OtlpDeclarativeConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_LOGS, declarativeConfigProperties, new ro1(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new cp1(otlpHttpLogRecordExporterBuilderHttpBuilder, 0), new o50(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new lo1(otlpHttpLogRecordExporterBuilderHttpBuilder, 1), new dp1(otlpHttpLogRecordExporterBuilderHttpBuilder, 0), new uo1(otlpHttpLogRecordExporterBuilderHttpBuilder, 1), new l50(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new e41(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new po1(otlpHttpLogRecordExporterBuilderHttpBuilder, 2), true);
        return otlpHttpLogRecordExporterBuilderHttpBuilder.build();
    }
}
