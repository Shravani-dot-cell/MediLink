package x;

/* JADX INFO: loaded from: classes.dex */
public final class dg8 extends ud8 implements Runnable {
    public final Runnable E;

    public dg8(Runnable runnable) {
        runnable.getClass();
        this.E = runnable;
    }

    @Override // x.vd8
    public final String g() {
        String string = this.E.toString();
        return ng0.j(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.E.run();
        } catch (Throwable th) {
            d(th);
            throw th;
        }
    }
}
