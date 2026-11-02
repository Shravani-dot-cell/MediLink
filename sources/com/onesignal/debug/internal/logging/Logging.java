package com.onesignal.debug.internal.logging;

import android.app.Activity;
import android.app.AlertDialog;
import android.util.Log;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.ILogListener;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.OneSignalLogEvent;
import com.onesignal.otel.IOtelOpenTelemetryRemote;
import com.onesignal.otel.OtelLoggingHelper;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.ah2;
import x.b00;
import x.e50;
import x.f42;
import x.hkb;
import x.i21;
import x.ji2;
import x.jy;
import x.k00;
import x.km0;
import x.m90;
import x.oz;
import x.rp2;
import x.vh2;
import x.wl0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u001b\u0010\u001aJ#\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u001c\u0010\u001aJ#\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u001d\u0010\u001aJ#\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u001e\u0010\u001aJ#\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u001f\u0010\u001aJ\u001f\u0010 \u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b \u0010!J)\u0010 \u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b \u0010\"J)\u0010#\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b#\u0010\"J)\u0010$\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b$\u0010\"J)\u0010%\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b%\u0010\"J)\u0010&\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b&\u0010\"R\u0014\u0010'\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\r008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\"\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R(\u0010:\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b:\u0010;\u0012\u0004\b@\u0010\u0003\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R(\u0010A\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bA\u0010;\u0012\u0004\bD\u0010\u0003\u001a\u0004\bB\u0010=\"\u0004\bC\u0010?¨\u0006E"}, d2 = {"Lcom/onesignal/debug/internal/logging/Logging;", "", "<init>", "()V", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "telemetry", "Lkotlin/Function1;", "Lcom/onesignal/debug/LogLevel;", "", "shouldSend", "Lx/rp2;", "setOtelTelemetry", "(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lx/wl0;)V", "Lcom/onesignal/debug/ILogListener;", "listener", "addListener", "(Lcom/onesignal/debug/ILogListener;)V", "removeListener", "level", "atLogLevel", "(Lcom/onesignal/debug/LogLevel;)Z", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "throwable", "verbose", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "debug", "info", "warn", "error", "fatal", "log", "(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V", "(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V", "logToLogcat", "showVisualLogging", "callLogListeners", "logToOtel", "TAG", "Ljava/lang/String;", "Lcom/onesignal/core/internal/application/IApplicationService;", "applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "getApplicationService", "()Lcom/onesignal/core/internal/application/IApplicationService;", "setApplicationService", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "Ljava/util/concurrent/CopyOnWriteArraySet;", "logListeners", "Ljava/util/concurrent/CopyOnWriteArraySet;", "otelRemoteTelemetry", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "shouldSendLogLevel", "Lx/wl0;", "Lx/zz;", "otelLoggingScope", "Lx/zz;", "logLevel", "Lcom/onesignal/debug/LogLevel;", "getLogLevel", "()Lcom/onesignal/debug/LogLevel;", "setLogLevel", "(Lcom/onesignal/debug/LogLevel;)V", "getLogLevel$annotations", "visualLogLevel", "getVisualLogLevel", "setVisualLogLevel", "getVisualLogLevel$annotations", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Logging {
    private static final String TAG = "OneSignal";
    private static IApplicationService applicationService;
    private static volatile IOtelOpenTelemetryRemote otelRemoteTelemetry;
    public static final Logging INSTANCE = new Logging();
    private static final CopyOnWriteArraySet<ILogListener> logListeners = new CopyOnWriteArraySet<>();
    private static volatile wl0<? super LogLevel, Boolean> shouldSendLogLevel = new k00(3);
    private static final zz otelLoggingScope = a00.a(oz.a.C0086a.c(new vh2(), m90.a));
    private static LogLevel logLevel = LogLevel.WARN;
    private static LogLevel visualLogLevel = LogLevel.NONE;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LogLevel.values().length];
            try {
                iArr[LogLevel.VERBOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LogLevel.DEBUG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LogLevel.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LogLevel.WARN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LogLevel.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[LogLevel.FATAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.debug.internal.logging.Logging$logToOtel$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.debug.internal.logging.Logging$logToOtel$1", f = "Logging.kt", l = {223}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ LogLevel $level;
        final /* synthetic */ String $message;
        final /* synthetic */ IOtelOpenTelemetryRemote $telemetry;
        final /* synthetic */ Throwable $throwable;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote, LogLevel logLevel, String str, Throwable th, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$telemetry = iOtelOpenTelemetryRemote;
            this.$level = logLevel;
            this.$message = str;
            this.$throwable = th;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass1(this.$telemetry, this.$level, this.$message, this.$throwable, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            try {
                if (i == 0) {
                    f42.b(obj);
                    OtelLoggingHelper otelLoggingHelper = OtelLoggingHelper.INSTANCE;
                    IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote = this.$telemetry;
                    String strName = this.$level.name();
                    String str = this.$message;
                    Throwable th = this.$throwable;
                    String name = th != null ? th.getClass().getName() : null;
                    Throwable th2 = this.$throwable;
                    String message = th2 != null ? th2.getMessage() : null;
                    Throwable th3 = this.$throwable;
                    String strD = th3 != null ? hkb.d(th3) : null;
                    this.label = 1;
                    if (otelLoggingHelper.logToOtel(iOtelOpenTelemetryRemote, strName, str, name, message, strD, this) == b00Var) {
                        return b00Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                }
            } catch (Throwable th4) {
                Log.e("OneSignal", "Failed to log to Otel: " + th4.getMessage(), th4);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.debug.internal.logging.Logging$showVisualLogging$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.debug.internal.logging.Logging$showVisualLogging$1", f = "Logging.kt", l = {}, m = "invokeSuspend")
    public static final class C01141 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ String $finalFullMessage;
        final /* synthetic */ LogLevel $level;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01141(LogLevel logLevel, String str, jy<? super C01141> jyVar) {
            super(1, jyVar);
            this.$level = logLevel;
            this.$finalFullMessage = str;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new C01141(this.$level, this.$finalFullMessage, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            IApplicationService applicationService = Logging.INSTANCE.getApplicationService();
            Activity activity = applicationService != null ? applicationService.get_current() : null;
            if (activity != null) {
                new AlertDialog.Builder(activity).setTitle(this.$level.toString()).setMessage(this.$finalFullMessage).show();
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01141) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    private Logging() {
    }

    public static final boolean atLogLevel(LogLevel level) {
        a51.e(level, "level");
        return level.compareTo(visualLogLevel) < 1 || level.compareTo(logLevel) < 1;
    }

    private final void callLogListeners(LogLevel level, String message, Throwable throwable) {
        CopyOnWriteArraySet<ILogListener> copyOnWriteArraySet = logListeners;
        if (copyOnWriteArraySet.isEmpty()) {
            return;
        }
        if (throwable != null) {
            message = message + '\n' + Log.getStackTraceString(throwable);
        }
        Iterator<ILogListener> it = copyOnWriteArraySet.iterator();
        a51.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().onLogEvent(new OneSignalLogEvent(level, message));
        }
    }

    public static final void debug(String message, Throwable throwable) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(LogLevel.DEBUG, message, throwable);
    }

    public static /* synthetic */ void debug$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        debug(str, th);
    }

    public static final void error(String message, Throwable throwable) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(LogLevel.ERROR, message, throwable);
    }

    public static /* synthetic */ void error$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        error(str, th);
    }

    public static final void fatal(String message, Throwable throwable) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(LogLevel.FATAL, message, throwable);
    }

    public static /* synthetic */ void fatal$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        fatal(str, th);
    }

    public static final LogLevel getLogLevel() {
        return logLevel;
    }

    public static /* synthetic */ void getLogLevel$annotations() {
    }

    public static final LogLevel getVisualLogLevel() {
        return visualLogLevel;
    }

    public static /* synthetic */ void getVisualLogLevel$annotations() {
    }

    public static final void info(String message, Throwable throwable) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(LogLevel.INFO, message, throwable);
    }

    public static /* synthetic */ void info$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        info(str, th);
    }

    public static final void log(LogLevel level, String message) {
        a51.e(level, "level");
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(level, message, null);
    }

    private final void logToLogcat(LogLevel level, String message, Throwable throwable) {
        if (level.compareTo(logLevel) >= 1) {
            return;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[level.ordinal()];
        if (i == 4) {
            Log.w("OneSignal", message, throwable);
        } else if (i == 5 || i == 6) {
            Log.e("OneSignal", message, throwable);
        }
    }

    private final void logToOtel(LogLevel level, String message, Throwable throwable) {
        IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote = otelRemoteTelemetry;
        if (iOtelOpenTelemetryRemote == null || level == LogLevel.NONE || !shouldSendLogLevel.invoke(level).booleanValue()) {
            return;
        }
        yna.x(otelLoggingScope, null, new AnonymousClass1(iOtelOpenTelemetryRemote, level, message, throwable, null), 3);
    }

    public static final void setLogLevel(LogLevel logLevel2) {
        a51.e(logLevel2, "<set-?>");
        logLevel = logLevel2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setOtelTelemetry$default(Logging logging, IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote, wl0 wl0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            wl0Var = new i21(2);
        }
        logging.setOtelTelemetry(iOtelOpenTelemetryRemote, wl0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setOtelTelemetry$lambda$1(LogLevel logLevel2) {
        a51.e(logLevel2, "it");
        return false;
    }

    public static final void setVisualLogLevel(LogLevel logLevel2) {
        a51.e(logLevel2, "<set-?>");
        visualLogLevel = logLevel2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean shouldSendLogLevel$lambda$0(LogLevel logLevel2) {
        a51.e(logLevel2, "it");
        return false;
    }

    private final void showVisualLogging(LogLevel level, String message, Throwable throwable) {
        if (level.compareTo(visualLogLevel) >= 1) {
            return;
        }
        try {
            String strE = ah2.e(message + '\n');
            if (throwable != null) {
                String str = strE + throwable.getMessage();
                StringWriter stringWriter = new StringWriter();
                throwable.printStackTrace(new PrintWriter(stringWriter));
                strE = str + stringWriter;
            }
            ThreadUtilsKt.suspendifyOnMain(new C01141(level, strE, null));
        } catch (Throwable th) {
            Log.e("OneSignal", "Error showing logging message.", th);
        }
    }

    public static final void verbose(String message, Throwable throwable) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(LogLevel.VERBOSE, message, throwable);
    }

    public static /* synthetic */ void verbose$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        verbose(str, th);
    }

    public static final void warn(String message, Throwable throwable) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(LogLevel.WARN, message, throwable);
    }

    public static /* synthetic */ void warn$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        warn(str, th);
    }

    public final void addListener(ILogListener listener) {
        a51.e(listener, "listener");
        logListeners.add(listener);
    }

    public final IApplicationService getApplicationService() {
        return applicationService;
    }

    public final void removeListener(ILogListener listener) {
        a51.e(listener, "listener");
        logListeners.remove(listener);
    }

    public final void setApplicationService(IApplicationService iApplicationService) {
        applicationService = iApplicationService;
    }

    public final void setOtelTelemetry(IOtelOpenTelemetryRemote telemetry, wl0<? super LogLevel, Boolean> shouldSend) {
        a51.e(shouldSend, "shouldSend");
        otelRemoteTelemetry = telemetry;
        shouldSendLogLevel = shouldSend;
    }

    public static final void log(LogLevel level, String message, Throwable throwable) {
        a51.e(level, "level");
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        String str = "[" + Thread.currentThread().getName() + "] " + message;
        Logging logging = INSTANCE;
        logging.logToLogcat(level, str, throwable);
        logging.showVisualLogging(level, str, throwable);
        logging.callLogListeners(level, str, throwable);
        logging.logToOtel(level, str, throwable);
    }
}
