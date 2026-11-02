package com.onesignal.debug.internal.crash;

import android.os.Handler;
import android.os.Looper;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.otel.IOtelCrashReporter;
import com.onesignal.otel.IOtelLogger;
import com.onesignal.otel.IOtelOpenTelemetryCrash;
import com.onesignal.otel.OtelFactory;
import com.onesignal.otel.crash.IOtelAnrDetector;
import com.onesignal.otel.crash.OtelCrashHandlerKt;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.dc0;
import x.e50;
import x.f42;
import x.g7;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.u50;
import x.x20;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 .2\u00020\u0001:\u0002./B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010,¨\u00060"}, d2 = {"Lcom/onesignal/debug/internal/crash/OtelAnrDetector;", "Lcom/onesignal/otel/crash/IOtelAnrDetector;", "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;", "openTelemetryCrash", "Lcom/onesignal/otel/IOtelLogger;", "logger", "", "anrThresholdMs", "checkIntervalMs", "<init>", "(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;JJ)V", "Lx/rp2;", "setupRunnables", "()V", "checkForAnr", "timeSinceLastResponse", "handleAnrDetected", "(J)V", "handleMainThreadResponsive", "startWatchdogThread", "unresponsiveDurationMs", "reportAnr", "start", "stop", "Lcom/onesignal/otel/IOtelLogger;", "J", "Lcom/onesignal/otel/IOtelCrashReporter;", "crashReporter", "Lcom/onesignal/otel/IOtelCrashReporter;", "Landroid/os/Handler;", "mainHandler", "Landroid/os/Handler;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isMonitoring", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicLong;", "lastResponseTime", "Ljava/util/concurrent/atomic/AtomicLong;", "lastAnrReportTime", "Ljava/lang/Thread;", "watchdogThread", "Ljava/lang/Thread;", "Ljava/lang/Runnable;", "watchdogRunnable", "Ljava/lang/Runnable;", "mainThreadRunnable", "Companion", "ApplicationNotRespondingException", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OtelAnrDetector implements IOtelAnrDetector {
    private static final long MIN_TIME_BETWEEN_ANR_REPORTS_MS = 30000;
    private static final String TAG = "OtelAnrDetector";
    private final long anrThresholdMs;
    private final long checkIntervalMs;
    private final IOtelCrashReporter crashReporter;
    private final AtomicBoolean isMonitoring;
    private final AtomicLong lastAnrReportTime;
    private final AtomicLong lastResponseTime;
    private final IOtelLogger logger;
    private final Handler mainHandler;
    private Runnable mainThreadRunnable;
    private Runnable watchdogRunnable;
    private Thread watchdogThread;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/onesignal/debug/internal/crash/OtelAnrDetector$ApplicationNotRespondingException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "stackTrace", "", "Ljava/lang/StackTraceElement;", "<init>", "(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ApplicationNotRespondingException extends RuntimeException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ApplicationNotRespondingException(String str, StackTraceElement[] stackTraceElementArr) {
            super(str);
            a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            a51.e(stackTraceElementArr, "stackTrace");
            setStackTrace(stackTraceElementArr);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.debug.internal.crash.OtelAnrDetector$reportAnr$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.debug.internal.crash.OtelAnrDetector$reportAnr$1", f = "OtelAnrDetector.kt", l = {176}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ ApplicationNotRespondingException $anrException;
        final /* synthetic */ Thread $mainThread;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Thread thread, ApplicationNotRespondingException applicationNotRespondingException, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$mainThread = thread;
            this.$anrException = applicationNotRespondingException;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return OtelAnrDetector.this.new AnonymousClass1(this.$mainThread, this.$anrException, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                IOtelCrashReporter iOtelCrashReporter = OtelAnrDetector.this.crashReporter;
                Thread thread = this.$mainThread;
                ApplicationNotRespondingException applicationNotRespondingException = this.$anrException;
                this.label = 1;
                if (iOtelCrashReporter.saveCrash(thread, applicationNotRespondingException, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public OtelAnrDetector(IOtelOpenTelemetryCrash iOtelOpenTelemetryCrash, IOtelLogger iOtelLogger, long j, long j2) {
        a51.e(iOtelOpenTelemetryCrash, "openTelemetryCrash");
        a51.e(iOtelLogger, "logger");
        this.logger = iOtelLogger;
        this.anrThresholdMs = j;
        this.checkIntervalMs = j2;
        this.crashReporter = OtelFactory.INSTANCE.createCrashReporter(iOtelOpenTelemetryCrash, iOtelLogger);
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.isMonitoring = new AtomicBoolean(false);
        this.lastResponseTime = new AtomicLong(System.currentTimeMillis());
        this.lastAnrReportTime = new AtomicLong(0L);
    }

    private final void checkForAnr() throws InterruptedException {
        Runnable runnable = this.mainThreadRunnable;
        if (runnable == null) {
            return;
        }
        this.mainHandler.post(runnable);
        Thread.sleep(this.checkIntervalMs);
        long jCurrentTimeMillis = System.currentTimeMillis() - this.lastResponseTime.get();
        if (jCurrentTimeMillis > this.anrThresholdMs) {
            handleAnrDetected(jCurrentTimeMillis);
        } else {
            handleMainThreadResponsive();
        }
    }

    private final void handleAnrDetected(long timeSinceLastResponse) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jCurrentTimeMillis - this.lastAnrReportTime.get();
        if (j > MIN_TIME_BETWEEN_ANR_REPORTS_MS) {
            this.logger.warn("OtelAnrDetector: ⚠️ ANR detected! Main thread unresponsive for " + timeSinceLastResponse + "ms");
            this.lastAnrReportTime.set(jCurrentTimeMillis);
            reportAnr(timeSinceLastResponse);
            return;
        }
        this.logger.debug("OtelAnrDetector: ANR still ongoing (" + timeSinceLastResponse + "ms), but already reported recently (" + j + "ms ago)");
    }

    private final void handleMainThreadResponsive() {
        if (this.lastAnrReportTime.get() > 0) {
            this.lastAnrReportTime.set(0L);
            this.logger.debug("OtelAnrDetector: Main thread recovered, ready to detect new ANRs");
        }
    }

    private final void reportAnr(long unresponsiveDurationMs) {
        try {
            this.logger.info("OtelAnrDetector: Checking if ANR is OneSignal-related (unresponsive for " + unresponsiveDurationMs + "ms)");
            Thread thread = Looper.getMainLooper().getThread();
            a51.d(thread, "getThread(...)");
            StackTraceElement[] stackTrace = thread.getStackTrace();
            a51.b(stackTrace);
            if (!OtelCrashHandlerKt.isOneSignalAtFault(stackTrace)) {
                this.logger.debug("OtelAnrDetector: ANR is not OneSignal-related, skipping report");
                return;
            }
            this.logger.info("OtelAnrDetector: OneSignal-related ANR detected, reporting...");
            yna.D(dc0.f710x, new AnonymousClass1(thread, new ApplicationNotRespondingException("Application Not Responding: Main thread blocked for " + unresponsiveDurationMs + "ms", stackTrace), null));
            this.logger.info("OtelAnrDetector: ✅ ANR report saved successfully");
        } catch (Throwable th) {
            this.logger.error("OtelAnrDetector: Failed to report ANR: " + th.getMessage() + " - " + th.getClass().getSimpleName());
        }
    }

    private final void setupRunnables() {
        this.mainThreadRunnable = new g7(this, 10);
        this.watchdogRunnable = new x20(this, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupRunnables$lambda$0(OtelAnrDetector otelAnrDetector) {
        otelAnrDetector.lastResponseTime.set(System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupRunnables$lambda$1(OtelAnrDetector otelAnrDetector) {
        while (otelAnrDetector.isMonitoring.get()) {
            try {
                otelAnrDetector.checkForAnr();
            } catch (InterruptedException unused) {
                otelAnrDetector.logger.info("OtelAnrDetector: Watchdog thread interrupted, stopping ANR detection");
                return;
            } catch (Throwable th) {
                otelAnrDetector.logger.error("OtelAnrDetector: Error in ANR watchdog: " + th.getMessage() + " - " + th.getClass().getSimpleName());
            }
        }
    }

    private final void startWatchdogThread() {
        Thread thread = new Thread(this.watchdogRunnable, "OneSignal-ANR-Watchdog");
        this.watchdogThread = thread;
        thread.setDaemon(true);
        Thread thread2 = this.watchdogThread;
        if (thread2 != null) {
            thread2.start();
        }
    }

    @Override // com.onesignal.otel.crash.IOtelAnrDetector
    public void start() {
        if (this.isMonitoring.getAndSet(true)) {
            this.logger.warn("OtelAnrDetector: Already monitoring for ANRs, skipping start");
            return;
        }
        this.logger.info("OtelAnrDetector: Starting ANR detection (threshold: " + this.anrThresholdMs + "ms, check interval: " + this.checkIntervalMs + "ms)");
        setupRunnables();
        startWatchdogThread();
        this.logger.info("OtelAnrDetector: ✅ ANR detection started successfully");
    }

    @Override // com.onesignal.otel.crash.IOtelAnrDetector
    public void stop() {
        if (!this.isMonitoring.getAndSet(false)) {
            this.logger.warn("OtelAnrDetector: Not monitoring, skipping stop");
            return;
        }
        this.logger.info("OtelAnrDetector: Stopping ANR detection...");
        Thread thread = this.watchdogThread;
        if (thread != null) {
            thread.interrupt();
        }
        this.watchdogThread = null;
        this.watchdogRunnable = null;
        Runnable runnable = this.mainThreadRunnable;
        if (runnable != null) {
            this.mainHandler.removeCallbacks(runnable);
        }
        this.mainThreadRunnable = null;
        this.logger.info("OtelAnrDetector: ✅ ANR detection stopped");
    }

    public /* synthetic */ OtelAnrDetector(IOtelOpenTelemetryCrash iOtelOpenTelemetryCrash, IOtelLogger iOtelLogger, long j, long j2, int i, u50 u50Var) {
        this(iOtelOpenTelemetryCrash, iOtelLogger, (i & 4) != 0 ? AnrConstants.DEFAULT_ANR_THRESHOLD_MS : j, (i & 8) != 0 ? AnrConstants.DEFAULT_CHECK_INTERVAL_MS : j2);
    }
}
