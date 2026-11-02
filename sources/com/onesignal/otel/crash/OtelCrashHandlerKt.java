package com.onesignal.otel.crash;

import kotlin.Metadata;
import x.a51;
import x.eh2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"isOneSignalAtFault", "", "throwable", "", "stackTrace", "", "Ljava/lang/StackTraceElement;", "([Ljava/lang/StackTraceElement;)Z", "com.onesignal.otel"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class OtelCrashHandlerKt {
    public static final boolean isOneSignalAtFault(Throwable th) {
        a51.e(th, "throwable");
        StackTraceElement[] stackTrace = th.getStackTrace();
        a51.d(stackTrace, "getStackTrace(...)");
        return isOneSignalAtFault(stackTrace);
    }

    public static final boolean isOneSignalAtFault(StackTraceElement[] stackTraceElementArr) {
        a51.e(stackTraceElementArr, "stackTrace");
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            String className = stackTraceElement.getClassName();
            a51.d(className, "getClassName(...)");
            if (eh2.t(className, "com.onesignal", false)) {
                return true;
            }
        }
        return false;
    }
}
