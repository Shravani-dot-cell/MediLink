package x;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends CancellationException {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient Object f898x;

    public f(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f898x = obj;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
