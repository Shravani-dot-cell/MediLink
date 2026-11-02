package x;

import x.e91;
import x.h61;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", f = "Lifecycle.kt", l = {}, m = "invokeSuspend")
public final class h91 extends ji2 implements km0<zz, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1160x;
    public final /* synthetic */ i91 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h91(i91 i91Var, jy<? super h91> jyVar) {
        super(2, jyVar);
        this.y = i91Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        h91 h91Var = new h91(this.y, jyVar);
        h91Var.f1160x = obj;
        return h91Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((h91) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        f42.b(obj);
        zz zzVar = (zz) this.f1160x;
        i91 i91Var = this.y;
        e91 e91Var = i91Var.f1288x;
        if (e91Var.b().compareTo(e91.b.y) >= 0) {
            e91Var.a(i91Var);
        } else {
            h61 h61Var = (h61) zzVar.getCoroutineContext().get(h61.a.f1151x);
            if (h61Var != null) {
                h61Var.b(null);
            }
        }
        return rp2.a;
    }
}
