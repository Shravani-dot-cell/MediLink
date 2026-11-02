package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class hg8 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public jg8 f1184x;

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture;
        jg8 jg8Var = this.f1184x;
        if (jg8Var == null || (listenableFuture = jg8Var.E) == null) {
            return;
        }
        this.f1184x = null;
        if (listenableFuture.isDone()) {
            jg8Var.m(listenableFuture);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = jg8Var.F;
            jg8Var.F = null;
            String string = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        StringBuilder sb = new StringBuilder(String.valueOf(jAbs).length() + 55);
                        sb.append("Timed out (timeout delayed by ");
                        sb.append(jAbs);
                        sb.append(" ms after scheduled time)");
                        string = sb.toString();
                    }
                } catch (Throwable th) {
                    jg8Var.d(new ig8(string));
                    throw th;
                }
            }
            String string2 = listenableFuture.toString();
            StringBuilder sb2 = new StringBuilder(string.length() + 2 + string2.length());
            sb2.append(string);
            sb2.append(": ");
            sb2.append(string2);
            jg8Var.d(new ig8(sb2.toString()));
        } finally {
            listenableFuture.cancel(true);
        }
    }
}
