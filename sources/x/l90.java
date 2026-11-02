package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class l90 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final tz f1637x;

    public l90(tz tzVar) {
        this.f1637x = tzVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        tz tzVar = this.f1637x;
        dc0 dc0Var = dc0.f710x;
        if (xe5.t(tzVar, dc0Var)) {
            xe5.s(tzVar, dc0Var, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.f1637x.toString();
    }
}
