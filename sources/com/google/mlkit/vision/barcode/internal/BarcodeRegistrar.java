package com.google.mlkit.vision.barcode.internal;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import x.as1;
import x.b29;
import x.bi1;
import x.ee0;
import x.gh;
import x.j70;
import x.jo5;
import x.no7;
import x.rp5;
import x.u46;
import x.xe5;
import x.xt;

/* JADX INFO: loaded from: classes.dex */
public class BarcodeRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        xt.a aVarA = xt.a(b29.class);
        aVarA.a(j70.a(bi1.class));
        aVarA.f = new xe5(15);
        xt xtVarB = aVarA.b();
        xt.a aVarA2 = xt.a(no7.class);
        aVarA2.a(j70.a(b29.class));
        aVarA2.a(j70.a(ee0.class));
        aVarA2.a(j70.a(bi1.class));
        aVarA2.f = new as1(16);
        xt xtVarB2 = aVarA2.b();
        jo5 jo5Var = rp5.y;
        Object[] objArr = {xtVarB, xtVarB2};
        for (int i = 0; i < 2; i++) {
            if (objArr[i] == null) {
                throw new NullPointerException(gh.g(i, "at index "));
            }
        }
        return new u46(2, objArr);
    }
}
