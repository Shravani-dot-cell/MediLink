package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class u83 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final tj2 f2633x;

    public u83() {
        this.f2633x = null;
    }

    public void a(Exception exc) {
        tj2 tj2Var = this.f2633x;
        if (tj2Var != null) {
            tj2Var.c(exc);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e) {
            a(e);
        }
    }

    public u83(tj2 tj2Var) {
        this.f2633x = tj2Var;
    }
}
