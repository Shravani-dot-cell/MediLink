package x;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class xb8 implements Closeable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayDeque f2920x = new ArrayDeque(4);
    public Throwable y;

    static {
        wb8 wb8Var = wb8.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Throwable th = this.y;
        while (true) {
            ArrayDeque arrayDeque = this.f2920x;
            if (arrayDeque.isEmpty()) {
                break;
            }
            Closeable closeable = (Closeable) arrayDeque.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else if (th != th2) {
                    try {
                        th.addSuppressed(th2);
                    } catch (Throwable unused) {
                        vb8.a.logp(Level.WARNING, "com.google.common.io.Closer", "<init>", "Suppressing exception thrown when closing ".concat(String.valueOf(closeable)), th2);
                    }
                }
            }
        }
        if (this.y != null || th == null) {
            return;
        }
        Object obj = y58.a;
        if (IOException.class.isInstance(th)) {
            throw ((Throwable) IOException.class.cast(th));
        }
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (!(th instanceof Error)) {
            throw new AssertionError(th);
        }
        throw ((Error) th);
    }
}
