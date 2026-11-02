package x;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class dq7 extends ji2 implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f752x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq7(String str, jy jyVar) {
        super(2, jyVar);
        this.y = str;
    }

    @Override // x.lh
    public final jy create(Object obj, jy jyVar) {
        dq7 dq7Var = new dq7(this.y, jyVar);
        dq7Var.f752x = obj;
        return dq7Var;
    }

    @Override // x.km0
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((dq7) create((op7) obj, (jy) obj2)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        f42.b(obj);
        mp7 mp7Var = (mp7) ((op7) this.f752x).w();
        a51.d(Collections.unmodifiableMap(((op7) mp7Var.y).E()), "getQueryIdToAdQualityDataMapMap(...)");
        String str = this.y;
        a51.e(str, "key");
        mp7Var.k();
        ((op7) mp7Var.y).H().remove(str);
        return (op7) mp7Var.m();
    }
}
