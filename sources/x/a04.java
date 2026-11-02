package x;

/* JADX INFO: loaded from: classes.dex */
public final class a04 implements Comparable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f358x;
    public final nz3 y;

    public a04(int i, nz3 nz3Var) {
        this.f358x = i;
        this.y = nz3Var;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.f358x, ((a04) obj).f358x);
    }
}
