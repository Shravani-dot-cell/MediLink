package com.onesignal.otel.config;

import io.opentelemetry.sdk.logs.LogLimits;
import io.opentelemetry.sdk.logs.LogRecordProcessor;
import io.opentelemetry.sdk.logs.export.BatchLogRecordProcessor;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import io.opentelemetry.sdk.resources.Resource;
import io.opentelemetry.sdk.resources.ResourceBuilder;
import io.opentelemetry.semconv.ServiceAttributes;
import java.time.Duration;
import java.util.Map;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigShared;", "", "<init>", "()V", "ResourceConfig", "LogRecordProcessorConfig", "LogLimitsConfig", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OtelConfigShared {

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;", "", "<init>", "()V", "MAX_NUMBER_OF_ATTRIBUTES", "", "MAX_ATTRIBUTE_VALUE_LENGTH", "logLimits", "Lio/opentelemetry/sdk/logs/LogLimits;", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LogLimitsConfig {
        public static final LogLimitsConfig INSTANCE = new LogLimitsConfig();
        private static final int MAX_ATTRIBUTE_VALUE_LENGTH = 32000;
        private static final int MAX_NUMBER_OF_ATTRIBUTES = 128;

        private LogLimitsConfig() {
        }

        public final LogLimits logLimits() {
            LogLimits logLimitsBuild = LogLimits.builder().setMaxNumberOfAttributes(MAX_NUMBER_OF_ATTRIBUTES).setMaxAttributeValueLength(MAX_ATTRIBUTE_VALUE_LENGTH).build();
            a51.d(logLimitsBuild, "build(...)");
            return logLimitsBuild;
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;", "", "<init>", "()V", "MAX_QUEUE_SIZE", "", "MAX_EXPORT_BATCH_SIZE", "EXPORTER_TIMEOUT_SECONDS", "", "SCHEDULE_DELAY_SECONDS", "batchLogRecordProcessor", "Lio/opentelemetry/sdk/logs/LogRecordProcessor;", "logRecordExporter", "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LogRecordProcessorConfig {
        private static final long EXPORTER_TIMEOUT_SECONDS = 30;
        public static final LogRecordProcessorConfig INSTANCE = new LogRecordProcessorConfig();
        private static final int MAX_EXPORT_BATCH_SIZE = 100;
        private static final int MAX_QUEUE_SIZE = 100;
        private static final long SCHEDULE_DELAY_SECONDS = 1;

        private LogRecordProcessorConfig() {
        }

        public final LogRecordProcessor batchLogRecordProcessor(LogRecordExporter logRecordExporter) {
            a51.e(logRecordExporter, "logRecordExporter");
            BatchLogRecordProcessor batchLogRecordProcessorBuild = BatchLogRecordProcessor.builder(logRecordExporter).setMaxQueueSize(100).setMaxExportBatchSize(100).setExporterTimeout(Duration.ofSeconds(30L)).setScheduleDelay(Duration.ofSeconds(1L)).build();
            a51.d(batchLogRecordProcessorBuild, "build(...)");
            return batchLogRecordProcessorBuild;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007¨\u0006\t"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;", "", "<init>", "()V", "create", "Lio/opentelemetry/sdk/resources/Resource;", "attributes", "", "", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ResourceConfig {
        public static final ResourceConfig INSTANCE = new ResourceConfig();

        private ResourceConfig() {
        }

        public final Resource create(Map<String, String> attributes) {
            a51.e(attributes, "attributes");
            ResourceBuilder resourceBuilderPut = Resource.getDefault().toBuilder().put(ServiceAttributes.SERVICE_NAME, "OneSignalDeviceSDK");
            a51.d(resourceBuilderPut, "put(...)");
            Resource resourceBuild = OtelConfigSharedKt.putAll(resourceBuilderPut, attributes).build();
            a51.d(resourceBuild, "build(...)");
            return resourceBuild;
        }
    }
}
