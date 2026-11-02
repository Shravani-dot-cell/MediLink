package x;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class h66 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g86 f1152x;

    @Override // java.lang.Runnable
    public final void run() {
        y46 y46Var;
        mr5 mr5Var;
        g86 g86Var = this.f1152x;
        if (g86Var == null || (y46Var = g86Var.E) == null) {
            return;
        }
        this.f1152x = null;
        if (y46Var.isDone()) {
            Object obj = g86Var.f2855x;
            if (obj == null) {
                if (y46Var.isDone()) {
                    if (ws5.D.f(g86Var, null, vr5.h(y46Var))) {
                        vr5.j(g86Var);
                        return;
                    }
                    return;
                }
                lr5 lr5Var = new lr5(g86Var, y46Var);
                if (ws5.D.f(g86Var, null, lr5Var)) {
                    try {
                        y46Var.f(lr5Var, vx5.f2780x);
                        return;
                    } catch (Throwable th) {
                        try {
                            mr5Var = new mr5(th);
                        } catch (Error | Exception unused) {
                            mr5Var = mr5.b;
                        }
                        ws5.D.f(g86Var, lr5Var, mr5Var);
                        return;
                    }
                }
                obj = g86Var.f2855x;
            }
            if (obj instanceof kr5) {
                y46Var.cancel(((kr5) obj).a);
                return;
            }
            return;
        }
        try {
            ScheduledFuture scheduledFuture = g86Var.F;
            g86Var.F = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th2) {
                    if (ws5.D.f(g86Var, null, new mr5(new v66(str)))) {
                        vr5.j(g86Var);
                    }
                    throw th2;
                }
            }
            if (ws5.D.f(g86Var, null, new mr5(new v66(str + ": " + y46Var.toString())))) {
                vr5.j(g86Var);
            }
        } finally {
            y46Var.cancel(true);
        }
    }
}
