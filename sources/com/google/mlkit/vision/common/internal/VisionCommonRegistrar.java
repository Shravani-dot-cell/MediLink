package com.google.mlkit.vision.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import com.google.mlkit.vision.common.internal.a;
import java.util.List;
import x.a41;
import x.gh;
import x.j70;
import x.upa;
import x.xt;
import x.zcb;
import x.zda;

/* JADX INFO: loaded from: classes.dex */
public class VisionCommonRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        xt.a aVarA = xt.a(a.class);
        aVarA.a(new j70(2, 0, a.C0038a.class));
        aVarA.f = a41.J;
        Object[] objArr = {aVarA.b()};
        for (int i = 0; i < 1; i++) {
            zda zdaVar = upa.A;
            if (objArr[i] == null) {
                throw new NullPointerException(gh.g(i, "at index "));
            }
        }
        zda zdaVar2 = upa.A;
        return new zcb(1, objArr);
    }
}
