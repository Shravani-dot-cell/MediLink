package x;

/* JADX INFO: loaded from: classes.dex */
public final class zb7 {
    public final x15 a;

    public zb7(x15 x15Var) {
        this.a = x15Var;
    }

    public final boolean a() {
        try {
            return this.a.zzq();
        } catch (Throwable th) {
            throw new rb7(th);
        }
    }

    public final void b(boolean z) {
        try {
            this.a.m0(z);
        } catch (Throwable th) {
            throw new rb7(th);
        }
    }
}
