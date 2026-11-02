package x;

import java.util.ArrayList;
import java.util.Set;
import x.b32;
import x.o40;
import x.q40;

/* JADX INFO: loaded from: classes.dex */
public final class sy1 {
    public static final <T extends pz1> b32 a(yy1<T> yy1Var) {
        a51.e(yy1Var, "request");
        b32.a aVarA = b32.A();
        d71<T> d71Var = yy1Var.a;
        a51.e(d71Var, "<this>");
        q40.a aVarX = q40.x();
        String str = (String) c12.b.get(d71Var);
        if (str == null) {
            throw new UnsupportedOperationException("Not supported yet: " + d71Var);
        }
        aVarX.f();
        q40.u((q40) aVarX.y, str);
        q40 q40VarD = aVarX.d();
        aVarA.f();
        b32.v((b32) aVarA.y, q40VarD);
        zl2 zl2VarA = cm2.a(yy1Var.b);
        aVarA.f();
        b32.u((b32) aVarA.y, zl2VarA);
        Set<l40> set = yy1Var.c;
        ArrayList arrayList = new ArrayList(xs.E(set));
        for (l40 l40Var : set) {
            o40.a aVarX2 = o40.x();
            String str2 = l40Var.a;
            aVarX2.f();
            o40.u((o40) aVarX2.y, str2);
            arrayList.add(aVarX2.d());
        }
        aVarA.f();
        b32.w((b32) aVarA.y, arrayList);
        boolean z = yy1Var.d;
        aVarA.f();
        b32.x((b32) aVarA.y, z);
        int i = yy1Var.e;
        aVarA.f();
        b32.y((b32) aVarA.y, i);
        String str3 = yy1Var.f;
        if (str3 != null) {
            aVarA.f();
            b32.z((b32) aVarA.y, str3);
        }
        return aVarA.d();
    }
}
