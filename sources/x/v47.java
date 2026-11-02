package x;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v47 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ v47(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    Object obj = this.c;
                    if (!zHasNext) {
                        if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue() && (bundle = (Bundle) this.d) != null) {
                            Bundle bundle2 = (Bundle) this.e;
                            long jA = zzt.zzk().a();
                            if (obj instanceof Bundle) {
                                bundle.putLong("client-signals-end", jA);
                                bundle.putBundle("client_sig_latency_key", bundle2);
                            } else {
                                bundle.putLong("gms-signals-end", jA);
                                bundle.putBundle("gms_sig_latency_key", bundle2);
                            }
                        }
                        return obj;
                    }
                    s47 s47Var = (s47) ((ListenableFuture) it.next()).get();
                    if (s47Var != null) {
                        s47Var.zza(obj);
                    }
                }
                break;
            case 1:
                dz7 dz7Var = (dz7) this.b;
                Context context = (Context) this.c;
                String str = (String) this.d;
                View view = (View) this.e;
                n28 n28Var = dz7Var.d;
                cn7 cn7VarB = dz7Var.a.b();
                if (cn7VarB == null) {
                    n28Var.b(15004);
                    return "";
                }
                String strD = cn7VarB.d(context, str, view, null);
                if (strD != null) {
                    return strD;
                }
                n28Var.b(15008);
                return "";
            case 2:
                ((a18) this.b).a.a((ku7) this.c, (byte[]) this.d, (byte[]) this.e);
                return null;
            default:
                qba qbaVar = ((zl8) this.e).f3166x;
                qbaVar.P();
                ky3 ky3Var = qbaVar.z;
                qba.q(ky3Var);
                return ky3Var.u((String) this.b, (String) this.c, (String) this.d);
        }
    }

    public v47(zl8 zl8Var, String str, String str2, String str3) {
        this.a = 3;
        this.e = zl8Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
