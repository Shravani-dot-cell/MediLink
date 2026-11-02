package x;

import android.os.IInterface;
import androidx.health.platform.client.permission.Permission;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.plugins.AppwrightDocScannerPlugin;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import x.ni2;
import x.qc1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ib implements jn1, j2, b22, ni2.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f1297x;
    public final /* synthetic */ Object y;

    public /* synthetic */ ib(Object obj, Object obj2) {
        this.y = obj;
        this.f1297x = obj2;
    }

    @Override // x.b22
    public void a(IInterface iInterface, db2 db2Var) {
        ua2 ua2Var = (ua2) this.y;
        Set set = (Set) this.f1297x;
        hv0 hv0Var = (hv0) iInterface;
        r22 r22VarB = ua2Var.b();
        ArrayList arrayList = new ArrayList(xs.E(set));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(new Permission((yq1) it.next()));
        }
        hv0Var.u1(r22VarB, bt.f0(arrayList), new fh0(db2Var));
    }

    @Override // x.ni2.a
    public Object b() {
        lq2 lq2Var = (lq2) this.y;
        Iterator it = ((HashMap) this.f1297x).entrySet().iterator();
        while (it.hasNext()) {
            lq2Var.i.l(((Integer) r2.getValue()).intValue(), (String) ((Map.Entry) it.next()).getKey(), qc1.a.INVALID_PAYLOD);
        }
        return null;
    }

    @Override // x.j2
    public void c(Object obj) {
        s81 s81Var = (s81) this.y;
        PluginCall pluginCall = (PluginCall) this.f1297x;
        List list = (List) obj;
        if (list.isEmpty()) {
            pluginCall.reject("User cancelled photos app");
        } else {
            Executors.newSingleThreadExecutor().execute(new db(s81Var, list, pluginCall, 4));
        }
        s81Var.m.b();
    }

    @Override // x.jn1
    public void j(Exception exc) {
        AppwrightDocScannerPlugin.scan$lambda$4((AppwrightDocScannerPlugin) this.y, (PluginCall) this.f1297x, exc);
    }
}
