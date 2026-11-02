package x;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yw1 implements ul0 {
    public final /* synthetic */ mw1 A;
    public final /* synthetic */ com.webtoapk.template.w0 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ow1 f3089x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ int z;

    public /* synthetic */ yw1(ow1 ow1Var, boolean z, int i, mw1 mw1Var, com.webtoapk.template.w0 w0Var) {
        this.f3089x = ow1Var;
        this.y = z;
        this.z = i;
        this.A = mw1Var;
        this.B = w0Var;
    }

    @Override // x.ul0
    public final Object invoke() {
        Integer numValueOf = Integer.valueOf(this.y ? -1 : this.z);
        String str = this.A.b;
        if (str.length() == 0) {
            str = this.B.e;
        }
        this.f3089x.invoke(numValueOf, str);
        return rp2.a;
    }
}
