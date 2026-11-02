package x;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class sl5 extends Thread {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Runnable f2458x;
    public final /* synthetic */ tl5 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sl5(tl5 tl5Var, Runnable runnable, String str, Runnable runnable2) {
        super(runnable, str);
        this.f2458x = runnable2;
        this.y = tl5Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.y.b);
        this.f2458x.run();
    }
}
