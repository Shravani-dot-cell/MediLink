package com.onesignal.otel.crash;

import com.onesignal.otel.IOtelCrashHandler;
import com.onesignal.otel.IOtelCrashReporter;
import com.onesignal.otel.IOtelLogger;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.dc0;
import x.e50;
import x.f42;
import x.hh2;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/onesignal/otel/crash/OtelCrashHandler;", "Ljava/lang/Thread$UncaughtExceptionHandler;", "Lcom/onesignal/otel/IOtelCrashHandler;", "Lcom/onesignal/otel/IOtelCrashReporter;", "crashReporter", "Lcom/onesignal/otel/IOtelLogger;", "logger", "<init>", "(Lcom/onesignal/otel/IOtelCrashReporter;Lcom/onesignal/otel/IOtelLogger;)V", "Lx/rp2;", MobileAdsBridgeBase.initializeMethodName, "()V", "unregister", "Ljava/lang/Thread;", "thread", "", "throwable", "uncaughtException", "(Ljava/lang/Thread;Ljava/lang/Throwable;)V", "Lcom/onesignal/otel/IOtelCrashReporter;", "Lcom/onesignal/otel/IOtelLogger;", "existingHandler", "Ljava/lang/Thread$UncaughtExceptionHandler;", "", "seenThrowables", "Ljava/util/List;", "", "initialized", "Z", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OtelCrashHandler implements Thread.UncaughtExceptionHandler, IOtelCrashHandler {
    private final IOtelCrashReporter crashReporter;
    private Thread.UncaughtExceptionHandler existingHandler;
    private volatile boolean initialized;
    private final IOtelLogger logger;
    private final List<Throwable> seenThrowables;

    /* JADX INFO: renamed from: com.onesignal.otel.crash.OtelCrashHandler$uncaughtException$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.otel.crash.OtelCrashHandler$uncaughtException$2", f = "OtelCrashHandler.kt", l = {104}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ Thread $thread;
        final /* synthetic */ Throwable $throwable;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Thread thread, Throwable th, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$thread = thread;
            this.$throwable = th;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return OtelCrashHandler.this.new AnonymousClass2(this.$thread, this.$throwable, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                IOtelCrashReporter iOtelCrashReporter = OtelCrashHandler.this.crashReporter;
                Thread thread = this.$thread;
                Throwable th = this.$throwable;
                this.label = 1;
                if (iOtelCrashReporter.saveCrash(thread, th, this) == b00Var) {
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
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public OtelCrashHandler(IOtelCrashReporter iOtelCrashReporter, IOtelLogger iOtelLogger) {
        a51.e(iOtelCrashReporter, "crashReporter");
        a51.e(iOtelLogger, "logger");
        this.crashReporter = iOtelCrashReporter;
        this.logger = iOtelLogger;
        this.seenThrowables = new ArrayList();
    }

    @Override // com.onesignal.otel.IOtelCrashHandler
    public void initialize() {
        if (this.initialized) {
            this.logger.warn("OtelCrashHandler already initialized, skipping");
            return;
        }
        this.logger.info("OtelCrashHandler: Setting up uncaught exception handler...");
        this.existingHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(this);
        this.initialized = true;
        this.logger.info("OtelCrashHandler: ✅ Successfully initialized and registered as default uncaught exception handler");
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable throwable) {
        String message;
        a51.e(thread, "thread");
        a51.e(throwable, "throwable");
        synchronized (this.seenThrowables) {
            if (this.seenThrowables.contains(throwable)) {
                this.logger.warn("OtelCrashHandler: Ignoring duplicate throwable instance");
                return;
            }
            this.seenThrowables.add(throwable);
            this.logger.info("OtelCrashHandler: Uncaught exception detected - " + throwable.getClass().getSimpleName() + ": " + throwable.getMessage());
            boolean z = true;
            if (!hh2.v(throwable.getClass().getSimpleName(), "ApplicationNotResponding", true) && ((message = throwable.getMessage()) == null || !hh2.v(message, "Application Not Responding", true))) {
                z = false;
            }
            if (!z && !OtelCrashHandlerKt.isOneSignalAtFault(throwable)) {
                this.logger.debug("OtelCrashHandler: Crash is not OneSignal-related, delegating to existing handler");
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.existingHandler;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, throwable);
                    return;
                }
                return;
            }
            if (z) {
                this.logger.info("OtelCrashHandler: ANR exception caught (unusual - ANRs are usually detected by standalone detector)");
            }
            this.logger.info("OtelCrashHandler: OneSignal-related crash detected, saving crash report...");
            try {
                yna.D(dc0.f710x, new AnonymousClass2(thread, throwable, null));
                this.logger.info("OtelCrashHandler: Crash report saved successfully");
            } catch (Throwable th) {
                this.logger.error("OtelCrashHandler: Failed to save crash report: " + th.getMessage() + " - " + th.getClass().getSimpleName());
            }
            this.logger.info("OtelCrashHandler: Delegating to existing crash handler");
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.existingHandler;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, throwable);
            }
        }
    }

    @Override // com.onesignal.otel.IOtelCrashHandler
    public void unregister() {
        if (!this.initialized) {
            this.logger.debug("OtelCrashHandler: Not initialized, nothing to unregister");
            return;
        }
        this.logger.info("OtelCrashHandler: Unregistering — restoring previous exception handler");
        Thread.setDefaultUncaughtExceptionHandler(this.existingHandler);
        this.existingHandler = null;
        this.initialized = false;
    }
}
