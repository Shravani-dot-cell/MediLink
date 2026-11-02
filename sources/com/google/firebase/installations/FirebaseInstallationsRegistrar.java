package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import x.bh;
import x.c3;
import x.d91;
import x.es0;
import x.fs0;
import x.ij;
import x.j70;
import x.ku;
import x.la2;
import x.mh0;
import x.mx1;
import x.oh0;
import x.ph0;
import x.sf;
import x.tb4;
import x.xt;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static ph0 lambda$getComponents$0(ku kuVar) {
        return new oh0((mh0) kuVar.a(mh0.class), kuVar.f(fs0.class), (ExecutorService) kuVar.d(new mx1(sf.class, ExecutorService.class)), new la2((Executor) kuVar.d(new mx1(ij.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<xt<?>> getComponents() {
        xt.a aVarA = xt.a(ph0.class);
        aVarA.a = LIBRARY_NAME;
        aVarA.a(j70.a(mh0.class));
        aVarA.a(new j70(0, 1, fs0.class));
        aVarA.a(new j70((mx1<?>) new mx1(sf.class, ExecutorService.class), 1, 0));
        aVarA.a(new j70((mx1<?>) new mx1(ij.class, Executor.class), 1, 0));
        aVarA.f = new c3(5);
        xt xtVarB = aVarA.b();
        tb4 tb4Var = new tb4(6);
        xt.a aVarA2 = xt.a(es0.class);
        aVarA2.e = 1;
        aVarA2.f = new bh(tb4Var, 2);
        return Arrays.asList(xtVarB, aVarA2.b(), d91.a(LIBRARY_NAME, "17.2.0"));
    }
}
