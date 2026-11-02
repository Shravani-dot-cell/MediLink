package com.google.mlkit.vision.text.internal;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import x.ao4;
import x.bi1;
import x.cq4;
import x.dqa;
import x.ee0;
import x.gh;
import x.j70;
import x.kka;
import x.na6;
import x.xt;
import x.yh7;

/* JADX INFO: loaded from: classes.dex */
public class TextRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        xt.a aVarA = xt.a(dqa.class);
        aVarA.a(j70.a(bi1.class));
        aVarA.f = new na6(11);
        xt xtVarB = aVarA.b();
        xt.a aVarA2 = xt.a(kka.class);
        aVarA2.a(j70.a(dqa.class));
        aVarA2.a(j70.a(ee0.class));
        aVarA2.f = new yh7(18);
        Object[] objArr = {xtVarB, aVarA2.b()};
        for (int i = 0; i < 2; i++) {
            ao4 ao4Var = cq4.E;
            if (objArr[i] == null) {
                throw new NullPointerException(gh.g(i, "at index "));
            }
        }
        return cq4.o(2, objArr);
    }
}
