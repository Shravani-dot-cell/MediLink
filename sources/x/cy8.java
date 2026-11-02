package x;

import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes.dex */
public final class cy8 extends f09 {
    public final f39 A;
    public final Integer B;
    public final zx8 y;
    public final ECPoint z;

    public /* synthetic */ cy8(zx8 zx8Var, ECPoint eCPoint, f39 f39Var, Integer num) {
        this.y = zx8Var;
        this.z = eCPoint;
        this.A = f39Var;
        this.B = num;
    }

    @Override // x.f09
    public final f39 K() {
        return this.A;
    }

    @Override // x.f09, x.fm
    public final /* synthetic */ yh8 r() {
        return this.y;
    }

    @Override // x.fm
    public final Integer y() {
        return this.B;
    }
}
