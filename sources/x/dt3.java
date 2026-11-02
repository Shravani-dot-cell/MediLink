package x;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dt3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dt3(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        g24 g24Var;
        Bundle bundle;
        switch (this.a) {
            case 0:
                com.android.billingclient.api.b bVar = (com.android.billingclient.api.b) this.b;
                n1 n1Var = (n1) this.c;
                tk8 tk8Var = (tk8) this.d;
                try {
                    if (!bVar.G(c96.y)) {
                        com.android.billingclient.api.d dVar = com.android.billingclient.api.h.j;
                        bVar.u(2, 3, dVar);
                        n1Var.a(dVar);
                    } else if (TextUtils.isEmpty(tk8Var.b)) {
                        m75.h("BillingClient", "Please provide a valid purchase token.");
                        com.android.billingclient.api.d dVar2 = com.android.billingclient.api.h.g;
                        bVar.u(26, 3, dVar2);
                        n1Var.a(dVar2);
                    } else if (bVar.n) {
                        synchronized (bVar.a) {
                            g24Var = bVar.i;
                            break;
                        }
                        if (g24Var == null) {
                            bVar.p(n1Var, com.android.billingclient.api.h.j, 107, null);
                        } else {
                            String packageName = bVar.g.getPackageName();
                            String str = tk8Var.b;
                            String str2 = bVar.d;
                            long jLongValue = bVar.C.longValue();
                            int i = m75.a;
                            Bundle bundle2 = new Bundle();
                            m75.b(bundle2, str2, jLongValue);
                            Bundle bundleG = g24Var.G(packageName, bundle2, str);
                            n1Var.a(com.android.billingclient.api.h.a(m75.a("BillingClient", bundleG), m75.f("BillingClient", bundleG)));
                        }
                    } else {
                        com.android.billingclient.api.d dVar3 = com.android.billingclient.api.h.a;
                        bVar.u(27, 3, dVar3);
                        n1Var.a(dVar3);
                    }
                } catch (DeadObjectException e) {
                    bVar.p(n1Var, com.android.billingclient.api.h.j, 28, e);
                } catch (Exception e2) {
                    bVar.p(n1Var, com.android.billingclient.api.h.h, 28, e2);
                }
                return null;
            default:
                u95 u95Var = (u95) ((de7) this.b).z.get();
                if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue() && (bundle = ((s95) this.c).J) != null) {
                    bundle.putLong("get-ad-dictionary-sdkcore-start", u95Var.j);
                    bundle.putLong("get-ad-dictionary-sdkcore-end", u95Var.k);
                }
                return new pn6((JSONObject) ((de7) this.d).z.get(), u95Var);
        }
    }
}
