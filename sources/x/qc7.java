package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class qc7 {
    public final ConcurrentHashMap a;
    public final uc7 b;
    public final sc7 c = new sc7();

    public qc7(uc7 uc7Var) {
        this.a = new ConcurrentHashMap(uc7Var.B);
        this.b = uc7Var;
    }

    public final synchronized boolean a(xc7 xc7Var, wc7 wc7Var) {
        boolean z;
        try {
            ConcurrentHashMap concurrentHashMap = this.a;
            pc7 pc7Var = (pc7) concurrentHashMap.get(xc7Var);
            wc7Var.d = zzt.zzk().a();
            if (pc7Var == null) {
                uc7 uc7Var = this.b;
                pc7 pc7Var2 = new pc7(uc7Var.B, uc7Var.C * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
                if (concurrentHashMap.size() == uc7Var.A) {
                    int i = uc7Var.G;
                    int i2 = i - 1;
                    xc7 xc7Var2 = null;
                    if (i == 0) {
                        throw null;
                    }
                    long j = Long.MAX_VALUE;
                    if (i2 == 0) {
                        for (Map.Entry entry : concurrentHashMap.entrySet()) {
                            if (((pc7) entry.getValue()).d.a < j) {
                                j = ((pc7) entry.getValue()).d.a;
                                xc7Var2 = (xc7) entry.getKey();
                            }
                        }
                        if (xc7Var2 != null) {
                            concurrentHashMap.remove(xc7Var2);
                        }
                    } else if (i2 == 1) {
                        for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                            if (((pc7) entry2.getValue()).d.c < j) {
                                j = ((pc7) entry2.getValue()).d.c;
                                xc7Var2 = (xc7) entry2.getKey();
                            }
                        }
                        if (xc7Var2 != null) {
                            concurrentHashMap.remove(xc7Var2);
                        }
                    } else if (i2 == 2) {
                        int i3 = Integer.MAX_VALUE;
                        for (Map.Entry entry3 : concurrentHashMap.entrySet()) {
                            if (((pc7) entry3.getValue()).d.d < i3) {
                                i3 = ((pc7) entry3.getValue()).d.d;
                                xc7Var2 = (xc7) entry3.getKey();
                            }
                        }
                        if (xc7Var2 != null) {
                            concurrentHashMap.remove(xc7Var2);
                        }
                    }
                    sc7 sc7Var = this.c;
                    sc7Var.c++;
                    sc7Var.a.y = true;
                }
                concurrentHashMap.put(xc7Var, pc7Var2);
                sc7 sc7Var2 = this.c;
                sc7Var2.b++;
                sc7Var2.a.f2323x = true;
                pc7Var = pc7Var2;
            }
            od7 od7Var = pc7Var.d;
            od7Var.getClass();
            od7Var.c = zzt.zzk().a();
            od7Var.d++;
            pc7Var.a();
            LinkedList linkedList = pc7Var.a;
            if (linkedList.size() == pc7Var.b) {
                z = false;
            } else {
                linkedList.add(wc7Var);
                z = true;
            }
            sc7 sc7Var3 = this.c;
            sc7Var3.f++;
            rc7 rc7Var = sc7Var3.a;
            rc7 rc7VarClone = rc7Var.clone();
            rc7Var.f2323x = false;
            rc7Var.y = false;
            nd7 nd7Var = pc7Var.d.b;
            nd7 nd7VarClone = nd7Var.clone();
            nd7Var.f1869x = false;
            nd7Var.y = 0;
            bm4 bm4VarE = gm4.E();
            zl4 zl4VarF = am4.F();
            zl4VarF.k();
            ((am4) zl4VarF.y).G();
            em4 em4VarF = fm4.F();
            boolean z2 = rc7VarClone.f2323x;
            em4VarF.k();
            ((fm4) em4VarF.y).G(z2);
            boolean z3 = rc7VarClone.y;
            em4VarF.k();
            ((fm4) em4VarF.y).H(z3);
            int i4 = nd7VarClone.y;
            em4VarF.k();
            ((fm4) em4VarF.y).D(i4);
            zl4VarF.k();
            ((am4) zl4VarF.y).D(em4VarF.m());
            bm4VarE.k();
            ((gm4) bm4VarE.y).F(zl4VarF.m());
            wc7Var.a.zza().f.H(bm4VarE.m());
            b();
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    public final void b() {
        if (((Boolean) zzba.zzc().a(oo4.n7)).booleanValue()) {
            StringBuilder sb = new StringBuilder();
            uc7 uc7Var = this.b;
            sb.append(uc7Var.z);
            sb.append(" PoolCollection");
            StringBuilder sb2 = new StringBuilder("\n\tPool does not exist: ");
            sc7 sc7Var = this.c;
            sb2.append(sc7Var.d);
            sb2.append("\n\tNew pools created: ");
            sb2.append(sc7Var.b);
            sb2.append("\n\tPools removed: ");
            sb2.append(sc7Var.c);
            sb2.append("\n\tEntries added: ");
            sb2.append(sc7Var.f);
            sb2.append("\n\tNo entries retrieved: ");
            sb2.append(sc7Var.e);
            sb2.append("\n");
            sb.append(sb2.toString());
            int i = 0;
            for (Map.Entry entry : this.a.entrySet()) {
                i++;
                sb.append(i);
                sb.append(". ");
                sb.append(entry.getValue());
                sb.append("#");
                sb.append(((xc7) entry.getKey()).hashCode());
                sb.append("    ");
                int i2 = 0;
                while (true) {
                    pc7 pc7Var = (pc7) entry.getValue();
                    pc7Var.a();
                    if (i2 >= pc7Var.a.size()) {
                        break;
                    }
                    sb.append("[O]");
                    i2++;
                }
                pc7 pc7Var2 = (pc7) entry.getValue();
                pc7Var2.a();
                for (int size = pc7Var2.a.size(); size < uc7Var.B; size++) {
                    sb.append("[ ]");
                }
                sb.append("\n");
                od7 od7Var = ((pc7) entry.getValue()).d;
                sb.append("Created: " + od7Var.a + " Last accessed: " + od7Var.c + " Accesses: " + od7Var.d + "\nEntries retrieved: Valid: " + od7Var.e + " Stale: " + od7Var.f);
                sb.append("\n");
            }
            while (i < uc7Var.A) {
                i++;
                sb.append(i);
                sb.append(".\n");
            }
            zzo.zzd(sb.toString());
        }
    }
}
