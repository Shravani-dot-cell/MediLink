package x;

import com.google.android.gms.common.api.a;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import x.r12;
import x.sj2;

/* JADX INFO: loaded from: classes.dex */
public final class pe3 extends com.google.android.gms.common.api.b implements li1 {
    public static final com.google.android.gms.common.api.a k = new com.google.android.gms.common.api.a("ModuleInstall.API", new ae3(), new a.g());

    public final fib f(co1... co1VarArr) {
        ks1.b(co1VarArr.length > 0, "Please provide at least one OptionalModuleApi.");
        for (co1 co1Var : co1VarArr) {
            ks1.j(co1Var, "Requested API must not be null.");
        }
        t7 t7VarR = t7.r(Arrays.asList(co1VarArr), false);
        if (t7VarR.f2518x.isEmpty()) {
            return ck2.e(new ki1(0, true));
        }
        sj2.a aVarA = sj2.a();
        aVarA.c = new bg0[]{me3.a};
        aVarA.d = 27301;
        aVarA.b = false;
        aVarA.a = new yx8(this, t7VarR);
        return e(0, aVarA.a());
    }

    public final rj2<oi1> g(ni1 ni1Var) {
        t7 t7VarR = t7.r((ArrayList) ni1Var.y, true);
        x31 x31Var = (x31) ni1Var.z;
        if (t7VarR.f2518x.isEmpty()) {
            return ck2.e(new oi1(0, false));
        }
        if (x31Var == null) {
            sj2.a aVarA = sj2.a();
            aVarA.c = new bg0[]{me3.a};
            aVarA.b = true;
            aVarA.d = 27304;
            aVarA.a = new dg3(6, this, t7VarR);
            return e(0, aVarA.a());
        }
        ja1 ja1VarA = ka1.a(this.f, x31Var, x31.class.getSimpleName());
        m93 m93Var = new m93(ja1VarA);
        AtomicReference atomicReference = new AtomicReference();
        hd3 hd3Var = new hd3();
        hd3Var.f1173x = this;
        hd3Var.y = atomicReference;
        hd3Var.z = x31Var;
        hd3Var.A = t7VarR;
        hd3Var.B = m93Var;
        a89 a89Var = new a89(this, m93Var, 4);
        r12.a aVar = new r12.a();
        aVar.e = true;
        aVar.c = ja1VarA;
        aVar.d = new bg0[]{me3.a};
        aVar.e = true;
        aVar.a = hd3Var;
        aVar.b = a89Var;
        aVar.f = 27305;
        return c(aVar.a()).q(new jr7(atomicReference, 7));
    }

    @ResultIgnorabilityUnspecified
    public final fib h(x31 x31Var) {
        return d(ka1.b(x31Var, x31.class.getSimpleName()), 27306);
    }
}
