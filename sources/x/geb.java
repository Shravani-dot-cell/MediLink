package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class geb implements uv1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ go2 b;

    public /* synthetic */ geb(go2 go2Var, int i) {
        this.a = i;
        this.b = go2Var;
    }

    @Override // x.uv1
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.a("FIREBASE_ML_SDK", new nc0("json"), new y17(13));
            default:
                return this.b.a("FIREBASE_ML_SDK", new nc0("proto"), new k08(25, (byte) 0));
        }
    }
}
