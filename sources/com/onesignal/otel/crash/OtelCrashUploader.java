package com.onesignal.otel.crash;

import com.onesignal.otel.IOtelLogger;
import com.onesignal.otel.IOtelOpenTelemetryRemote;
import com.onesignal.otel.IOtelPlatformProvider;
import com.onesignal.otel.config.OtelConfigCrashFile;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010)\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ9\u0010\u000f\u001a,\u0012(\u0012&\u0012\f\u0012\n \r*\u0004\u0018\u00010\f0\f \r*\u0012\u0012\f\u0012\n \r*\u0004\u0018\u00010\f0\f\u0018\u00010\u000e0\u000b0\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000e0\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0013H\u0086@¢\u0006\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/onesignal/otel/crash/OtelCrashUploader;", "", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "openTelemetryRemote", "Lcom/onesignal/otel/IOtelPlatformProvider;", "platformProvider", "Lcom/onesignal/otel/IOtelLogger;", "logger", "<init>", "(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;)V", "", "", "Lio/opentelemetry/sdk/logs/data/LogRecordData;", "kotlin.jvm.PlatformType", "", "getReports", "()Ljava/util/Iterator;", "", "reports", "Lx/rp2;", "sendCrashReports", "(Ljava/util/Iterator;)V", "start", "(Lx/jy;)Ljava/lang/Object;", "internalStart", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "Lcom/onesignal/otel/IOtelPlatformProvider;", "Lcom/onesignal/otel/IOtelLogger;", "Companion", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OtelCrashUploader {
    public static final long SEND_TIMEOUT_SECONDS = 30;
    private final IOtelLogger logger;
    private final IOtelOpenTelemetryRemote openTelemetryRemote;
    private final IOtelPlatformProvider platformProvider;

    /* JADX INFO: renamed from: com.onesignal.otel.crash.OtelCrashUploader$internalStart$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.otel.crash.OtelCrashUploader", f = "OtelCrashUploader.kt", l = {74}, m = "internalStart")
    public static final class AnonymousClass1 extends ly {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OtelCrashUploader.this.internalStart(this);
        }
    }

    public OtelCrashUploader(IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote, IOtelPlatformProvider iOtelPlatformProvider, IOtelLogger iOtelLogger) {
        a51.e(iOtelOpenTelemetryRemote, "openTelemetryRemote");
        a51.e(iOtelPlatformProvider, "platformProvider");
        a51.e(iOtelLogger, "logger");
        this.openTelemetryRemote = iOtelOpenTelemetryRemote;
        this.platformProvider = iOtelPlatformProvider;
        this.logger = iOtelLogger;
    }

    private final Iterator<Collection<LogRecordData>> getReports() {
        Iterator<Collection<LogRecordData>> it = OtelConfigCrashFile.SdkLoggerProviderConfig.INSTANCE.getFileLogRecordStorage(this.platformProvider.getCrashStoragePath(), this.platformProvider.getMinFileAgeForReadMillis()).iterator();
        a51.d(it, "iterator(...)");
        return it;
    }

    private final void sendCrashReports(Iterator<? extends Collection<? extends LogRecordData>> reports) {
        LogRecordExporter logExporter = this.openTelemetryRemote.getLogExporter();
        boolean z = false;
        while (reports.hasNext() && !z) {
            CompletableResultCode completableResultCodeExport = logExporter.export((Collection) reports.next());
            this.logger.debug("Sending OneSignal crash report");
            z = !completableResultCodeExport.join(30L, TimeUnit.SECONDS).isSuccess();
            this.logger.debug("Done OneSignal crash report, failed: " + z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object internalStart(x.jy<? super x.rp2> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.onesignal.otel.crash.OtelCrashUploader.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.otel.crash.OtelCrashUploader$internalStart$1 r0 = (com.onesignal.otel.crash.OtelCrashUploader.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.otel.crash.OtelCrashUploader$internalStart$1 r0 = new com.onesignal.otel.crash.OtelCrashUploader$internalStart$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r7)
            goto L48
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L2f:
            x.f42.b(r7)
            java.util.Iterator r7 = r6.getReports()
            r6.sendCrashReports(r7)
            com.onesignal.otel.IOtelPlatformProvider r7 = r6.platformProvider
            long r4 = r7.getMinFileAgeForReadMillis()
            r0.label = r3
            java.lang.Object r7 = x.t60.a(r4, r0)
            if (r7 != r1) goto L48
            return r1
        L48:
            java.util.Iterator r7 = r6.getReports()
            r6.sendCrashReports(r7)
            x.rp2 r7 = x.rp2.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.otel.crash.OtelCrashUploader.internalStart(x.jy):java.lang.Object");
    }

    public final Object start(jy<? super rp2> jyVar) {
        String remoteLogLevel = this.platformProvider.getRemoteLogLevel();
        if (remoteLogLevel != null && !remoteLogLevel.equals("NONE")) {
            this.logger.info("OtelCrashUploader: starting");
            Object objInternalStart = internalStart(jyVar);
            return objInternalStart == b00.f459x ? objInternalStart : rp2.a;
        }
        this.logger.info("OtelCrashUploader: remote logging disabled (level: " + remoteLogLevel + ')');
        return rp2.a;
    }
}
