package x;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class fda {
    public final yca a;
    public final rca b;
    public int c;
    public Object d;
    public final Looper e;
    public boolean f;

    public fda(rca rcaVar, yca ycaVar, Looper looper) {
        this.b = rcaVar;
        this.a = ycaVar;
        this.e = looper;
    }

    public final void a() {
        a58.f(!this.f);
        this.f = true;
        i5a i5aVar = (i5a) this.b;
        if (!i5aVar.f0 && i5aVar.G.getThread().isAlive()) {
            i5aVar.E.i(14, this).a();
        } else {
            ul6.c("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }

    public final synchronized void b(boolean z) {
        notifyAll();
    }
}
