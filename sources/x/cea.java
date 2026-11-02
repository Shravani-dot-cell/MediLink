package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class cea implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final tj2 f609x;

    public cea() {
        this.f609x = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            tj2 tj2Var = this.f609x;
            if (tj2Var != null) {
                tj2Var.c(e);
            }
        }
    }

    public cea(tj2 tj2Var) {
        this.f609x = tj2Var;
    }
}
