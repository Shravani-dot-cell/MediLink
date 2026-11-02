package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p08 implements x48 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n28 b;

    public /* synthetic */ p08(n28 n28Var, int i) {
        this.a = i;
        this.b = n28Var;
    }

    @Override // x.x48
    public final /* synthetic */ Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        switch (this.a) {
            case 0:
                this.b.d(th, 15309);
                return new byte[0];
            default:
                this.b.d(th, 20308);
                return ku7.J();
        }
    }
}
