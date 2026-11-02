package x;

import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public final class sf2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final kt1 f2442x;
    public final rf2 y;
    public final WorkerParameters.a z;

    public sf2(kt1 kt1Var, rf2 rf2Var, WorkerParameters.a aVar) {
        a51.e(kt1Var, "processor");
        this.f2442x = kt1Var;
        this.y = rf2Var;
        this.z = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        this.f2442x.h(this.y, this.z);
    }
}
