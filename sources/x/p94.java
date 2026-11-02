package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p94 implements km1 {
    public static final /* synthetic */ p94 b = new p94(0);
    public final /* synthetic */ int a;

    public /* synthetic */ p94(int i) {
        this.a = i;
    }

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        switch (this.a) {
            case 0:
                throw new oc0("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
            default:
                throw new oc0("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    }
}
