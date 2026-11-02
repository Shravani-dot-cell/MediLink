package com.onesignal.otel.crash;

import com.onesignal.otel.IOtelCrashReporter;
import com.onesignal.otel.IOtelLogger;
import com.onesignal.otel.IOtelOpenTelemetryCrash;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/onesignal/otel/crash/OtelCrashReporter;", "Lcom/onesignal/otel/IOtelCrashReporter;", "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;", "openTelemetry", "Lcom/onesignal/otel/IOtelLogger;", "logger", "<init>", "(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;)V", "Ljava/lang/Thread;", "thread", "", "throwable", "Lx/rp2;", "saveCrash", "(Ljava/lang/Thread;Ljava/lang/Throwable;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;", "Lcom/onesignal/otel/IOtelLogger;", "Companion", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OtelCrashReporter implements IOtelCrashReporter {
    private static final String OTEL_EXCEPTION_MESSAGE = "exception.message";
    private static final String OTEL_EXCEPTION_STACKTRACE = "exception.stacktrace";
    private static final String OTEL_EXCEPTION_THREAD_NAME = "ossdk.exception.thread.name";
    private static final String OTEL_EXCEPTION_TYPE = "exception.type";
    private final IOtelLogger logger;
    private final IOtelOpenTelemetryCrash openTelemetry;

    /* JADX INFO: renamed from: com.onesignal.otel.crash.OtelCrashReporter$saveCrash$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.otel.crash.OtelCrashReporter", f = "OtelCrashReporter.kt", l = {37, 44}, m = "saveCrash")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OtelCrashReporter.this.saveCrash(null, null, this);
        }
    }

    public OtelCrashReporter(IOtelOpenTelemetryCrash iOtelOpenTelemetryCrash, IOtelLogger iOtelLogger) {
        a51.e(iOtelOpenTelemetryCrash, "openTelemetry");
        a51.e(iOtelLogger, "logger");
        this.openTelemetry = iOtelOpenTelemetryCrash;
        this.logger = iOtelLogger;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e8, code lost:
    
        if (r8.forceFlush(r1) == r2) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // com.onesignal.otel.IOtelCrashReporter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object saveCrash(java.lang.Thread r8, java.lang.Throwable r9, x.jy<? super x.rp2> r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.otel.crash.OtelCrashReporter.saveCrash(java.lang.Thread, java.lang.Throwable, x.jy):java.lang.Object");
    }
}
