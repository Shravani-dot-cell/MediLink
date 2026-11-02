package com.google.mlkit.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import x.as1;
import x.bi1;
import x.bo3;
import x.br2;
import x.c96;
import x.di1;
import x.ee0;
import x.er;
import x.f40;
import x.g22;
import x.gi1;
import x.j70;
import x.js;
import x.ju3;
import x.mo7;
import x.mv3;
import x.ql3;
import x.xt;
import x.y17;
import x.yh7;
import x.yna;
import x.zb2;

/* JADX INFO: loaded from: classes.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        xt<?> xtVar = zb2.b;
        xt.a aVarA = xt.a(gi1.class);
        aVarA.a(j70.a(bi1.class));
        aVarA.f = new as1(5);
        xt xtVarB = aVarA.b();
        xt.a aVarA2 = xt.a(di1.class);
        aVarA2.f = new br2(11);
        xt xtVarB2 = aVarA2.b();
        xt.a aVarA3 = xt.a(g22.class);
        aVarA3.a(new j70(2, 0, g22.a.class));
        aVarA3.f = new yna(22);
        xt xtVarB3 = aVarA3.b();
        xt.a aVarA4 = xt.a(ee0.class);
        aVarA4.a(new j70(1, 1, di1.class));
        aVarA4.f = new f40(25);
        xt xtVarB4 = aVarA4.b();
        xt.a aVarA5 = xt.a(er.class);
        aVarA5.f = new c96(1);
        xt xtVarB5 = aVarA5.b();
        xt.a aVarA6 = xt.a(js.class);
        aVarA6.a(j70.a(er.class));
        aVarA6.f = new y17(0);
        xt xtVarB6 = aVarA6.b();
        xt.a aVarA7 = xt.a(mo7.class);
        aVarA7.a(j70.a(bi1.class));
        aVarA7.f = new y17(1);
        xt xtVarB7 = aVarA7.b();
        xt.a aVarA8 = xt.a(g22.a.class);
        aVarA8.e = 1;
        aVarA8.a(new j70(1, 1, mo7.class));
        aVarA8.f = new yh7(3);
        xt xtVarB8 = aVarA8.b();
        ql3 ql3Var = bo3.E;
        Object[] objArr = {xtVar, xtVarB, xtVarB2, xtVarB3, xtVarB4, xtVarB5, xtVarB6, xtVarB7, xtVarB8};
        ju3.a(9, objArr);
        return new mv3(9, objArr);
    }
}
