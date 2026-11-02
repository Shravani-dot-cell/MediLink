package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class li9 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final tj2 f1671x;

    public li9() {
        this.f1671x = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            tj2 tj2Var = this.f1671x;
            if (tj2Var != null) {
                tj2Var.c(e);
            }
        }
    }

    public li9(tj2 tj2Var) {
        this.f1671x = tj2Var;
    }
}
