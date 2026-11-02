package com.onesignal.otel.config;

import com.onesignal.otel.config.OtelConfigShared;
import io.opentelemetry.contrib.disk.buffering.exporters.LogRecordToDiskExporter;
import io.opentelemetry.contrib.disk.buffering.storage.impl.FileLogRecordStorage;
import io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration;
import io.opentelemetry.sdk.logs.SdkLoggerProvider;
import io.opentelemetry.sdk.logs.export.BatchLogRecordProcessor;
import io.opentelemetry.sdk.resources.Resource;
import java.io.File;
import kotlin.Metadata;
import x.a51;
import x.ca;
import x.f40;
import x.ho1;
import x.ua0;
import x.va0;
import x.wa0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigCrashFile;", "", "<init>", "()V", "SdkLoggerProviderConfig", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OtelConfigCrashFile {

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;", "", "<init>", "()V", "MAX_FILE_AGE_FOR_WRITE_MILLIS", "", "getFileLogRecordStorage", "Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;", "rootDir", "", "minFileAgeForReadMillis", "create", "Lio/opentelemetry/sdk/logs/SdkLoggerProvider;", "resource", "Lio/opentelemetry/sdk/resources/Resource;", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SdkLoggerProviderConfig {
        public static final SdkLoggerProviderConfig INSTANCE = new SdkLoggerProviderConfig();
        private static final long MAX_FILE_AGE_FOR_WRITE_MILLIS = 2000;

        private SdkLoggerProviderConfig() {
        }

        public final SdkLoggerProvider create(Resource resource, String rootDir, long minFileAgeForReadMillis) {
            a51.e(resource, "resource");
            a51.e(rootDir, "rootDir");
            SdkLoggerProvider sdkLoggerProviderBuild = SdkLoggerProvider.builder().setResource(resource).addLogRecordProcessor(BatchLogRecordProcessor.builder(LogRecordToDiskExporter.builder(getFileLogRecordStorage(rootDir, minFileAgeForReadMillis)).build()).build()).setLogLimits(new ho1(OtelConfigShared.LogLimitsConfig.INSTANCE)).build();
            a51.d(sdkLoggerProviderBuild, "build(...)");
            return sdkLoggerProviderBuild;
        }

        public final FileLogRecordStorage getFileLogRecordStorage(String rootDir, long minFileAgeForReadMillis) {
            long jM;
            a51.e(rootDir, "rootDir");
            File file = new File(rootDir);
            FileStorageConfiguration.Builder minFileAgeForReadMillis2 = FileStorageConfiguration.builder().setMaxFileAgeForWriteMillis(2000L).setMinFileAgeForReadMillis(minFileAgeForReadMillis);
            int i = ua0.z;
            wa0 wa0Var = wa0.B;
            a51.e(wa0Var, "unit");
            if (wa0Var.compareTo(wa0.A) <= 0) {
                jM = ca.e(72, wa0Var, wa0.y) << 1;
                int i2 = va0.a;
            } else {
                jM = f40.m(72, wa0Var);
            }
            FileLogRecordStorage fileLogRecordStorageCreate = FileLogRecordStorage.create(file, minFileAgeForReadMillis2.setMaxFileAgeForReadMillis(((((int) jM) & 1) != 1 || ua0.c(jM)) ? ua0.e(jM, wa0.z) : jM >> 1).build());
            a51.d(fileLogRecordStorageCreate, "create(...)");
            return fileLogRecordStorageCreate;
        }
    }
}
