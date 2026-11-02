package x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class se4 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ se4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        g24 g24Var;
        int iK;
        String strF;
        switch (this.a) {
            case 0:
                com.android.billingclient.api.b bVar = (com.android.billingclient.api.b) this.b;
                yy5 yy5Var = (yy5) this.c;
                ak0 ak0Var = (ak0) this.d;
                if (!bVar.G(c96.y)) {
                    com.android.billingclient.api.d dVar = com.android.billingclient.api.h.j;
                    bVar.u(2, 4, dVar);
                    yy5Var.k(dVar, ak0Var.y);
                    return null;
                }
                String str = ak0Var.y;
                try {
                    m75.g("BillingClient", "Consuming purchase with token: ".concat(str));
                    synchronized (bVar.a) {
                        g24Var = bVar.i;
                        break;
                    }
                    if (g24Var == null) {
                        bVar.z(yy5Var, str, com.android.billingclient.api.h.j, 107, "Service has been reset to null.", null);
                        return null;
                    }
                    if (bVar.n) {
                        String packageName = bVar.g.getPackageName();
                        boolean z = bVar.n;
                        String str2 = bVar.d;
                        long jLongValue = bVar.C.longValue();
                        Bundle bundle = new Bundle();
                        if (z) {
                            m75.b(bundle, str2, jLongValue);
                        }
                        Bundle bundleV = g24Var.V(packageName, bundle, str);
                        iK = bundleV.getInt("RESPONSE_CODE");
                        strF = m75.f("BillingClient", bundleV);
                    } else {
                        iK = g24Var.k(bVar.g.getPackageName(), str);
                        strF = "";
                    }
                    com.android.billingclient.api.d dVarA = com.android.billingclient.api.h.a(iK, strF);
                    if (iK != 0) {
                        bVar.z(yy5Var, str, dVarA, 23, br2.k(iK, "Error consuming purchase with token. Response code: "), null);
                        return null;
                    }
                    m75.g("BillingClient", "Successfully consumed purchase.");
                    yy5Var.k(dVarA, str);
                    return null;
                } catch (DeadObjectException e) {
                    bVar.z(yy5Var, str, com.android.billingclient.api.h.j, 29, "Error consuming purchase!", e);
                    return null;
                } catch (Exception e2) {
                    bVar.z(yy5Var, str, com.android.billingclient.api.h.h, 29, "Error consuming purchase!", e2);
                    return null;
                }
            default:
                gz5 gz5Var = (gz5) this.b;
                de7 de7Var = (de7) this.c;
                Bundle bundle2 = (Bundle) this.d;
                Bundle bundle3 = (Bundle) de7Var.z.get();
                String str3 = (String) ((ListenableFuture) gz5Var.g.zzb()).get();
                boolean z2 = false;
                if (((Boolean) zzba.zzc().a(oo4.X7)).booleanValue() && gz5Var.j.zzx()) {
                    z2 = true;
                }
                boolean z3 = z2;
                String str4 = gz5Var.h;
                PackageInfo packageInfo = gz5Var.f;
                ArrayList arrayList = gz5Var.e;
                String str5 = gz5Var.d;
                ApplicationInfo applicationInfo = gz5Var.c;
                VersionInfoParcel versionInfoParcel = gz5Var.b;
                gb7 gb7Var = gz5Var.k;
                return new s95(bundle3, versionInfoParcel, applicationInfo, str5, arrayList, packageInfo, str3, str4, null, null, z3, gb7Var.g.matches((String) zzba.zzc().a(oo4.f4)), bundle2);
        }
    }
}
