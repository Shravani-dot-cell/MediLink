package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class saa implements uv1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ go2 b;

    public /* synthetic */ saa(go2 go2Var, int i) {
        this.a = i;
        this.b = go2Var;
    }

    @Override // x.uv1
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.a("FIREBASE_ML_SDK", new nc0("json"), kma.c0);
            default:
                return this.b.a("FIREBASE_ML_SDK", new nc0("json"), new y17(14));
        }
    }
}
