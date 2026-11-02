package x;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class kq7 extends ji2 implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1582x;
    public final /* synthetic */ lp7 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kq7(lp7 lp7Var, jy jyVar) {
        super(2, jyVar);
        this.y = lp7Var;
    }

    @Override // x.lh
    public final jy create(Object obj, jy jyVar) {
        kq7 kq7Var = new kq7(this.y, jyVar);
        kq7Var.f1582x = obj;
        return kq7Var;
    }

    @Override // x.km0
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((kq7) create((op7) obj, (jy) obj2)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        f42.b(obj);
        mp7 mp7Var = (mp7) ((op7) this.f1582x).w();
        a51.d(Collections.unmodifiableMap(((op7) mp7Var.y).E()), "getQueryIdToAdQualityDataMapMap(...)");
        lp7 lp7Var = this.y;
        String strG = lp7Var.G();
        a51.d(strG, "getGwsQueryId(...)");
        mp7Var.k();
        ((op7) mp7Var.y).H().put(strG, lp7Var);
        return (op7) mp7Var.m();
    }
}
