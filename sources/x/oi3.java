package x;

/* JADX INFO: loaded from: classes.dex */
public final class oi3 implements Comparable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1993x;
    public final boolean y;

    public oi3(zfb zfbVar, int i) {
        this.f1993x = 1 == (zfbVar.e & 1);
        this.y = sh9.v(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        oi3 oi3Var = (oi3) obj;
        return t78.a.d(this.y, oi3Var.y).d(this.f1993x, oi3Var.f1993x).e();
    }
}
