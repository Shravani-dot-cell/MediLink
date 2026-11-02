package com.getcapacitor.community.inappreview;

import android.content.Context;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import x.c8;
import x.dn1;
import x.fib;
import x.iv5;
import x.q21;
import x.tr1;
import x.vg;
import x.xr1;
import x.z19;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "InAppReview")
public class InAppReviewPlugin extends tr1 {
    private q21 implementation = new q21();

    @xr1
    public void requestReview(final PluginCall pluginCall) {
        final c8 activity = getActivity();
        this.implementation.getClass();
        Context applicationContext = activity.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = activity;
        }
        final iv5 iv5Var = new iv5(new z19(applicationContext));
        fib fibVarB = iv5Var.b();
        fibVarB.e(new vg(pluginCall, 6));
        fibVarB.b(new dn1() { // from class: x.p21
            @Override // x.dn1
            public final void onComplete(rj2 rj2Var) {
                boolean zN = rj2Var.n();
                PluginCall pluginCall2 = pluginCall;
                if (!zN) {
                    pluginCall2.reject("Request review task Failed");
                    return;
                }
                fib fibVarA = iv5Var.a(activity, (g52) rj2Var.j());
                fibVarA.b(new xa(pluginCall2, 3));
                fibVarA.p(new w80(pluginCall2));
                fibVarA.e(new x80(pluginCall2));
            }
        });
    }
}
