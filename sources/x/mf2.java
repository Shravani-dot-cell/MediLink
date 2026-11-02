package x;

/* JADX INFO: loaded from: classes2.dex */
public final class mf2 {
    public static final /* synthetic */ int a = 0;

    static {
        Object objA;
        Object objA2;
        Exception exc = new Exception();
        String simpleName = i63.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objA = lh.class.getCanonicalName();
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (c42.a(objA) != null) {
            objA = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objA2 = mf2.class.getCanonicalName();
        } catch (Throwable th2) {
            objA2 = f42.a(th2);
        }
        if (c42.a(objA2) != null) {
            objA2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
