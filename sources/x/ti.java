package x;

import android.net.Uri;
import android.os.IInterface;
import com.android.billingclient.api.f;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.billing.BillingManager;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ti implements rt1, j2, b22 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2550x;
    public final /* synthetic */ Object y;

    public /* synthetic */ ti(Object obj, Object obj2) {
        this.f2550x = obj;
        this.y = obj2;
    }

    @Override // x.b22
    public void a(IInterface iInterface, db2 db2Var) {
        ua2 ua2Var = (ua2) this.f2550x;
        ((hv0) iInterface).M0(ua2Var.b(), (ry1) this.y, new py1(db2Var));
    }

    @Override // x.j2
    public void c(Object obj) {
        s81 s81Var = (s81) this.f2550x;
        PluginCall pluginCall = (PluginCall) this.y;
        Uri uri = (Uri) obj;
        if (uri != null) {
            s81Var.i = uri;
            s81Var.j(uri, pluginCall);
        } else {
            pluginCall.reject("User cancelled photos app");
        }
        s81Var.n.b();
    }

    @Override // x.rt1
    public void d(com.android.billingclient.api.d dVar, qm qmVar) {
        com.android.billingclient.api.e eVar;
        BillingManager billingManager = (BillingManager) this.f2550x;
        String str = (String) this.y;
        a51.e(dVar, "r1");
        if (dVar.a == 0) {
            List list = (List) qmVar.f2245x;
            a51.d(list, "getProductDetailsList(...)");
            eVar = (com.android.billingclient.api.e) bt.O(list);
        } else {
            eVar = null;
        }
        if (eVar != null) {
            billingManager.d(eVar, null);
            return;
        }
        f.a aVar = new f.a();
        f.b.a aVar2 = new f.b.a();
        aVar2.a = str;
        aVar2.b = "subs";
        aVar.b(xe5.o(aVar2.a()));
        billingManager.c.d(aVar.a(), new xi(billingManager, str));
    }
}
