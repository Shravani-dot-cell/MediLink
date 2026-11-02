package com.webtoapk.template.plugins;

import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.webtoapk.template.a1;
import kotlin.Metadata;
import x.a51;
import x.ab;
import x.c8;
import x.rp2;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "InAppReview")
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/webtoapk/template/plugins/InAppReviewPlugin;", "Lx/tr1;", "<init>", "()V", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "requestReview", "(Lcom/getcapacitor/PluginCall;)V", "Lcom/webtoapk/template/a1;", "prompt", "Lcom/webtoapk/template/a1;", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppReviewPlugin extends tr1 {
    private a1 prompt;

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 requestReview$lambda$2(PluginCall pluginCall, a1.b bVar) {
        a51.e(bVar, "outcome");
        pluginCall.resolve(JSObject.fromJSONObject(bVar.a()));
        return rp2.a;
    }

    @xr1
    public final void requestReview(PluginCall call) {
        a51.e(call, "call");
        c8 activity = getActivity();
        if (activity == null) {
            call.reject("no activity");
            return;
        }
        a1 a1Var = this.prompt;
        if (a1Var == null) {
            a1Var = new a1(activity);
            this.prompt = a1Var;
        }
        a1Var.a(a51.a(call.getBoolean("openStore", Boolean.FALSE), Boolean.TRUE), new ab(call, 3));
    }
}
