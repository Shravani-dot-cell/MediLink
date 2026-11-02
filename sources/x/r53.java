package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r53 extends b81 implements ul0<rp2> {
    public final /* synthetic */ zn1 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v43 f2304x;
    public final /* synthetic */ f43 y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r53(uq1 uq1Var, f43 f43Var, String str, zn1 zn1Var) {
        super(0);
        this.f2304x = uq1Var;
        this.y = f43Var;
        this.z = str;
        this.A = zn1Var;
    }

    @Override // x.ul0
    public final rp2 invoke() {
        List listO = xe5.o(this.f2304x);
        new tc0(new r33(this.y, this.z, te0.y, listO), this.A).run();
        return rp2.a;
    }
}
