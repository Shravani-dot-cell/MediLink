package x;

import android.view.View;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.r0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eo implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f859x;
    public final /* synthetic */ int y;
    public final /* synthetic */ Object z;

    public /* synthetic */ eo(int i, int i2, Object obj) {
        this.f859x = i2;
        this.z = obj;
        this.y = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f859x) {
            case 0:
                fo foVar = (fo) this.z;
                v1 v1Var = foVar.I0;
                if (v1Var != null) {
                    s81 s81Var = (s81) v1Var.y;
                    PluginCall pluginCall = (PluginCall) v1Var.f2692x;
                    int i = this.y;
                    if (i == 0) {
                        s81Var.p.i = 3;
                        s81Var.g(pluginCall, false);
                    } else if (i == 1) {
                        s81Var.p.i = 2;
                        s81Var.f(pluginCall);
                    }
                }
                foVar.O();
                break;
            default:
                ((r0.a) this.z).a(this.y);
                break;
        }
    }
}
