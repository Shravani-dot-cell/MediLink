package x;

/* JADX INFO: loaded from: classes2.dex */
public final class hw0 extends b81 implements wl0<rv0, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ j12<rv0> f1238x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hw0(j12<rv0> j12Var) {
        super(1);
        this.f1238x = j12Var;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object, x.rv0] */
    @Override // x.wl0
    public final rp2 invoke(rv0 rv0Var) {
        rv0 rv0Var2 = rv0Var;
        a51.e(rv0Var2, "it");
        this.f1238x.f1380x = rv0Var2;
        return rp2.a;
    }
}
