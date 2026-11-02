package com.onesignal.otel.config;

import android.util.Log;
import com.onesignal.otel.config.OtelConfigRemoteOneSignal;
import com.onesignal.otel.config.OtelConfigShared;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporter;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.internal.OtlpConfigUtil;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.SdkLoggerProvider;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import io.opentelemetry.sdk.resources.Resource;
import java.time.Duration;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.eh2;
import x.gh;
import x.hh2;
import x.ho1;
import x.oq;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\t"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;", "", "<init>", "()V", "Companion", "LogRecordExporterConfig", "SdkLoggerProviderConfig", "HttpRecordBatchExporter", "ExporterLoggingConfig", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OtelConfigRemoteOneSignal {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String OTEL_PATH = "sdk/log";

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;", "", "<init>", "()V", "OTEL_PATH", "", "buildEndpoint", "apiBaseUrl", "appId", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        public final String buildEndpoint(String apiBaseUrl, String appId) {
            a51.e(apiBaseUrl, "apiBaseUrl");
            a51.e(appId, "appId");
            StringBuilder sb = new StringBuilder();
            sb.append(apiBaseUrl);
            return gh.i(sb, "sdk/log?app_id=", appId);
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;", "", "<init>", "()V", "TAG", "", "loggingExporter", "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;", "delegate", "LoggingLogRecordExporter", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ExporterLoggingConfig {
        public static final ExporterLoggingConfig INSTANCE = new ExporterLoggingConfig();
        private static final String TAG = "OneSignalOtel";

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002J\u0016\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016J\b\u0010\u000e\u001a\u00020\nH\u0016J\b\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;", "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;", "delegate", "<init>", "(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V", "resolveHttpFailureMessage", "", "throwable", "", "export", "Lio/opentelemetry/sdk/common/CompletableResultCode;", OtlpConfigUtil.DATA_TYPE_LOGS, "", "Lio/opentelemetry/sdk/logs/data/LogRecordData;", "flush", "shutdown", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class LoggingLogRecordExporter implements LogRecordExporter {
            private final LogRecordExporter delegate;

            public LoggingLogRecordExporter(LogRecordExporter logRecordExporter) {
                a51.e(logRecordExporter, "delegate");
                this.delegate = logRecordExporter;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void export$lambda$0(CompletableResultCode completableResultCode, LoggingLogRecordExporter loggingLogRecordExporter) {
                if (completableResultCode.isSuccess()) {
                    return;
                }
                Throwable failureThrowable = completableResultCode.getFailureThrowable();
                Log.e(ExporterLoggingConfig.TAG, "OTEL export response received: failed - " + loggingLogRecordExporter.resolveHttpFailureMessage(failureThrowable), failureThrowable);
            }

            private final String resolveHttpFailureMessage(Throwable throwable) {
                if (throwable != null) {
                    try {
                        if (eh2.m(throwable.getClass().getName(), "FailedExportException$HttpExportException", false)) {
                            Object objInvoke = throwable.getClass().getMethod("getResponse", null).invoke(throwable, null);
                            if (objInvoke != null) {
                                Object objInvoke2 = objInvoke.getClass().getMethod("statusCode", null).invoke(objInvoke, null);
                                Object objInvoke3 = objInvoke.getClass().getMethod("statusMessage", null).invoke(objInvoke, null);
                                Object objInvoke4 = objInvoke.getClass().getMethod("responseBody", null).invoke(objInvoke, null);
                                byte[] bArr = objInvoke4 instanceof byte[] ? (byte[]) objInvoke4 : null;
                                String str = bArr != null ? new String(bArr, oq.b) : null;
                                StringBuilder sb = new StringBuilder("status=");
                                sb.append(objInvoke2);
                                sb.append(" message=");
                                sb.append(objInvoke3);
                                sb.append((str == null || hh2.E(str)) ? "" : " body=".concat(str));
                                return sb.toString();
                            }
                            String message = throwable.getMessage();
                            if (message != null) {
                                return message;
                            }
                        } else {
                            String message2 = throwable.getMessage();
                            if (message2 != null) {
                                return message2;
                            }
                        }
                    } catch (Throwable unused) {
                        String message3 = throwable.getMessage();
                        return message3 == null ? "unknown" : message3;
                    }
                }
                return "unknown";
            }

            @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
            public CompletableResultCode export(Collection<? extends LogRecordData> logs) {
                a51.e(logs, OtlpConfigUtil.DATA_TYPE_LOGS);
                logs.size();
                final CompletableResultCode completableResultCodeExport = this.delegate.export(logs);
                completableResultCodeExport.whenComplete(new Runnable() { // from class: com.onesignal.otel.config.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        OtelConfigRemoteOneSignal.ExporterLoggingConfig.LoggingLogRecordExporter.export$lambda$0(completableResultCodeExport, this);
                    }
                });
                return completableResultCodeExport;
            }

            @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
            public CompletableResultCode flush() {
                CompletableResultCode completableResultCodeFlush = this.delegate.flush();
                a51.d(completableResultCodeFlush, "flush(...)");
                return completableResultCodeFlush;
            }

            @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
            public CompletableResultCode shutdown() {
                CompletableResultCode completableResultCodeShutdown = this.delegate.shutdown();
                a51.d(completableResultCodeShutdown, "shutdown(...)");
                return completableResultCodeShutdown;
            }
        }

        private ExporterLoggingConfig() {
        }

        public final LogRecordExporter loggingExporter(LogRecordExporter delegate) {
            a51.e(delegate, "delegate");
            return new LoggingLogRecordExporter(delegate);
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\f¨\u0006\r"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;", "", "<init>", "()V", "create", "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;", "extraHttpHeaders", "", "", "appId", "apiBaseUrl", "enableExporterLogging", "", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class HttpRecordBatchExporter {
        public static final HttpRecordBatchExporter INSTANCE = new HttpRecordBatchExporter();

        private HttpRecordBatchExporter() {
        }

        public final LogRecordExporter create(Map<String, String> extraHttpHeaders, String appId, String apiBaseUrl, boolean enableExporterLogging) {
            a51.e(extraHttpHeaders, "extraHttpHeaders");
            a51.e(appId, "appId");
            a51.e(apiBaseUrl, "apiBaseUrl");
            LogRecordExporter logRecordExporterOtlpHttpLogRecordExporter = LogRecordExporterConfig.INSTANCE.otlpHttpLogRecordExporter(extraHttpHeaders, OtelConfigRemoteOneSignal.INSTANCE.buildEndpoint(apiBaseUrl, appId));
            return enableExporterLogging ? ExporterLoggingConfig.INSTANCE.loggingExporter(logRecordExporterOtlpHttpLogRecordExporter) : logRecordExporterOtlpHttpLogRecordExporter;
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;", "", "<init>", "()V", "EXPORTER_TIMEOUT_SECONDS", "", "otlpHttpLogRecordExporter", "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;", "headers", "", "", "endpoint", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LogRecordExporterConfig {
        private static final long EXPORTER_TIMEOUT_SECONDS = 10;
        public static final LogRecordExporterConfig INSTANCE = new LogRecordExporterConfig();

        private LogRecordExporterConfig() {
        }

        public final LogRecordExporter otlpHttpLogRecordExporter(Map<String, String> headers, String endpoint) {
            a51.e(headers, "headers");
            a51.e(endpoint, "endpoint");
            OtlpHttpLogRecordExporterBuilder otlpHttpLogRecordExporterBuilderBuilder = OtlpHttpLogRecordExporter.builder();
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                otlpHttpLogRecordExporterBuilderBuilder.addHeader(entry.getKey(), entry.getValue());
            }
            otlpHttpLogRecordExporterBuilderBuilder.setEndpoint(endpoint).setTimeout(Duration.ofSeconds(10L));
            OtlpHttpLogRecordExporter otlpHttpLogRecordExporterBuild = otlpHttpLogRecordExporterBuilderBuilder.build();
            a51.d(otlpHttpLogRecordExporterBuild, "build(...)");
            return otlpHttpLogRecordExporterBuild;
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e¨\u0006\u000f"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;", "", "<init>", "()V", "create", "Lio/opentelemetry/sdk/logs/SdkLoggerProvider;", "resource", "Lio/opentelemetry/sdk/resources/Resource;", "extraHttpHeaders", "", "", "appId", "apiBaseUrl", "enableExporterLogging", "", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SdkLoggerProviderConfig {
        public static final SdkLoggerProviderConfig INSTANCE = new SdkLoggerProviderConfig();

        private SdkLoggerProviderConfig() {
        }

        public final SdkLoggerProvider create(Resource resource, Map<String, String> extraHttpHeaders, String appId, String apiBaseUrl, boolean enableExporterLogging) {
            a51.e(resource, "resource");
            a51.e(extraHttpHeaders, "extraHttpHeaders");
            a51.e(appId, "appId");
            a51.e(apiBaseUrl, "apiBaseUrl");
            SdkLoggerProvider sdkLoggerProviderBuild = SdkLoggerProvider.builder().setResource(resource).addLogRecordProcessor(OtelConfigShared.LogRecordProcessorConfig.INSTANCE.batchLogRecordProcessor(HttpRecordBatchExporter.INSTANCE.create(extraHttpHeaders, appId, apiBaseUrl, enableExporterLogging))).setLogLimits(new ho1(OtelConfigShared.LogLimitsConfig.INSTANCE)).build();
            a51.d(sdkLoggerProviderBuild, "build(...)");
            return sdkLoggerProviderBuild;
        }
    }
}
