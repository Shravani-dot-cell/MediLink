package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import x.c6;
import x.d6;
import x.d91;
import x.e40;
import x.j70;
import x.kma;
import x.ks1;
import x.ku;
import x.mh0;
import x.ph2;
import x.ph3;
import x.t16;
import x.wb4;
import x.xt;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static c6 lambda$getComponents$0(ku kuVar) {
        boolean z;
        mh0 mh0Var = (mh0) kuVar.a(mh0.class);
        Context context = (Context) kuVar.a(Context.class);
        ph2 ph2Var = (ph2) kuVar.a(ph2.class);
        ks1.i(mh0Var);
        ks1.i(context);
        ks1.i(ph2Var);
        ks1.i(context.getApplicationContext());
        if (d6.b == null) {
            synchronized (d6.class) {
                if (d6.b == null) {
                    Bundle bundle = new Bundle(1);
                    mh0Var.a();
                    if ("[DEFAULT]".equals(mh0Var.b)) {
                        ph2Var.a(ph3.f2107x, wb4.a);
                        mh0Var.a();
                        e40 e40Var = mh0Var.g.get();
                        synchronized (e40Var) {
                            z = e40Var.b;
                        }
                        bundle.putBoolean("dataCollectionDefaultEnabled", z);
                    }
                    d6.b = new d6(t16.a(context, bundle).d);
                }
            }
        }
        return d6.b;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<xt<?>> getComponents() {
        xt.a aVarA = xt.a(c6.class);
        aVarA.a(j70.a(mh0.class));
        aVarA.a(j70.a(Context.class));
        aVarA.a(j70.a(ph2.class));
        aVarA.f = kma.I;
        if (!(aVarA.d == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        aVarA.d = 2;
        return Arrays.asList(aVarA.b(), d91.a("fire-analytics", "21.5.0"));
    }
}
