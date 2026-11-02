package x;

import io.opentelemetry.semconv.JvmAttributes;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class zv implements ThreadFactory {
    public final AtomicInteger a = new AtomicInteger(0);
    public final /* synthetic */ boolean b;

    public zv(boolean z) {
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        a51.e(runnable, JvmAttributes.JvmThreadStateValues.RUNNABLE);
        StringBuilder sbI = vb.i(this.b ? "WM.task-" : "androidx.work-");
        sbI.append(this.a.incrementAndGet());
        return new Thread(runnable, sbI.toString());
    }
}
