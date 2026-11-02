package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporter;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import java.util.Objects;
import x.l60;
import x.lc;
import x.po1;
import x.qo1;
import x.ro1;
import x.so1;
import x.t71;
import x.to1;
import x.uo1;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpGrpcLogRecordExporterComponentProvider implements ComponentProvider<LogRecordExporter> {
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public String getName() {
        return "otlp_grpc";
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public Class<LogRecordExporter> getType() {
        return LogRecordExporter.class;
    }

    public OtlpGrpcLogRecordExporterBuilder grpcBuilder() {
        return OtlpGrpcLogRecordExporter.builder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public LogRecordExporter create(DeclarativeConfigProperties declarativeConfigProperties) {
        OtlpGrpcLogRecordExporterBuilder otlpGrpcLogRecordExporterBuilderGrpcBuilder = grpcBuilder();
        Objects.requireNonNull(otlpGrpcLogRecordExporterBuilderGrpcBuilder);
        OtlpDeclarativeConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_LOGS, declarativeConfigProperties, new po1(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new qo1(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new l60(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 2), new ro1(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new so1(otlpGrpcLogRecordExporterBuilderGrpcBuilder), new lc(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 1), new to1(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new t71(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 1), new uo1(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), false);
        return otlpGrpcLogRecordExporterBuilderGrpcBuilder.build();
    }
}
