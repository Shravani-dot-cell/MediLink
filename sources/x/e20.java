package x;

/* JADX INFO: loaded from: classes.dex */
public final class e20 extends b81 implements ul0<rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ b81 f787x;
    public final /* synthetic */ j12<r00> y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e20(wl0<? super r00, rp2> wl0Var, j12<r00> j12Var) {
        super(0);
        this.f787x = (b81) wl0Var;
        this.y = j12Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [x.b81, x.wl0] */
    @Override // x.ul0
    public final rp2 invoke() {
        this.f787x.invoke(this.y.f1380x);
        return rp2.a;
    }
}
