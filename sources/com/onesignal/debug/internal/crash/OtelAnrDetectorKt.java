package com.onesignal.debug.internal.crash;

import com.onesignal.core.BuildConfig;
import com.onesignal.otel.IOtelLogger;
import com.onesignal.otel.IOtelPlatformProvider;
import com.onesignal.otel.OtelFactory;
import com.onesignal.otel.crash.IOtelAnrDetector;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u001a,\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0000¨\u0006\t"}, d2 = {"createAnrDetector", "Lcom/onesignal/otel/crash/IOtelAnrDetector;", "platformProvider", "Lcom/onesignal/otel/IOtelPlatformProvider;", "logger", "Lcom/onesignal/otel/IOtelLogger;", "anrThresholdMs", "", "checkIntervalMs", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class OtelAnrDetectorKt {
    public static final IOtelAnrDetector createAnrDetector(IOtelPlatformProvider iOtelPlatformProvider, IOtelLogger iOtelLogger, long j, long j2) {
        a51.e(iOtelPlatformProvider, "platformProvider");
        a51.e(iOtelLogger, "logger");
        return new OtelAnrDetector(OtelFactory.INSTANCE.createCrashLocalTelemetry(iOtelPlatformProvider), iOtelLogger, j, j2);
    }

    public static /* synthetic */ IOtelAnrDetector createAnrDetector$default(IOtelPlatformProvider iOtelPlatformProvider, IOtelLogger iOtelLogger, long j, long j2, int i, Object obj) {
        if ((i & 4) != 0) {
            j = AnrConstants.DEFAULT_ANR_THRESHOLD_MS;
        }
        long j3 = j;
        if ((i & 8) != 0) {
            j2 = AnrConstants.DEFAULT_CHECK_INTERVAL_MS;
        }
        return createAnrDetector(iOtelPlatformProvider, iOtelLogger, j3, j2);
    }
}
