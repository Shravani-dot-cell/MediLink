package x;

import android.database.Cursor;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.util.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class os1 implements ms1, l43, ef8, v36, ce7, dn1, sh6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2031x;
    public Object y;
    public Object z;

    public /* synthetic */ os1(int i, Object obj, Object obj2) {
        this.f2031x = i;
        this.y = obj2;
        this.z = obj;
    }

    @Override // x.l43
    public void a(k43 k43Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.y;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((ns1) this.z).f(k43Var);
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
        }
    }

    @Override // x.ms1
    public void b(ls1 ls1Var) {
        j52 j52Var = (j52) this.y;
        j52Var.b();
        j52Var.c();
        try {
            ((ns1) this.z).f(ls1Var);
            j52Var.m();
        } finally {
            j52Var.j();
        }
    }

    @Override // x.l43
    public ArrayList c(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.y;
        l52 l52VarC = l52.c(1, "SELECT name FROM workname WHERE work_spec_id=?");
        if (str == null) {
            l52VarC.r0(1);
        } else {
            l52VarC.a0(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            ArrayList arrayList = new ArrayList(cursorK.getCount());
            while (cursorK.moveToNext()) {
                arrayList.add(cursorK.isNull(0) ? null : cursorK.getString(0));
            }
            return arrayList;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    @Override // x.ms1
    public Long d(String str) {
        j52 j52Var = (j52) this.y;
        l52 l52VarC = l52.c(1, "SELECT long_value FROM Preference where `key`=?");
        l52VarC.a0(1, str);
        j52Var.b();
        Cursor cursorK = j52Var.k(l52VarC);
        try {
            Long lValueOf = null;
            if (cursorK.moveToFirst() && !cursorK.isNull(0)) {
                lValueOf = Long.valueOf(cursorK.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    public boolean e(y33 y33Var) {
        boolean zContainsKey;
        synchronized (this.y) {
            zContainsKey = ((LinkedHashMap) this.z).containsKey(y33Var);
        }
        return zContainsKey;
    }

    public List f(String str) {
        List listF0;
        a51.e(str, "workSpecId");
        synchronized (this.y) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.z;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (a51.a(((y33) entry.getKey()).a, str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    ((LinkedHashMap) this.z).remove((y33) it.next());
                }
                listF0 = bt.f0(linkedHashMap2.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return listF0;
    }

    public rf2 g(y33 y33Var) {
        rf2 rf2Var;
        synchronized (this.y) {
            rf2Var = (rf2) ((LinkedHashMap) this.z).remove(y33Var);
        }
        return rf2Var;
    }

    public rf2 h(y33 y33Var) {
        rf2 rf2Var;
        synchronized (this.y) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.z;
                Object rf2Var2 = linkedHashMap.get(y33Var);
                if (rf2Var2 == null) {
                    rf2Var2 = new rf2(y33Var);
                    linkedHashMap.put(y33Var, rf2Var2);
                }
                rf2Var = (rf2) rf2Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rf2Var;
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        xjb xjbVar = (xjb) this.y;
        tj2 tj2Var = (tj2) this.z;
        synchronized (xjbVar.f) {
            xjbVar.e.remove(tj2Var);
        }
    }

    @Override // x.ce7
    public /* synthetic */ void zza() {
        fv6 fv6Var = (fv6) this.y;
        fv6Var.c.M((ip4) this.z);
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        switch (this.f2031x) {
            case 4:
                List list = ((cw5) obj).a;
                ow6 ow6Var = (ow6) this.y;
                fw5 fw5Var = (fw5) this.z;
                Executor executor = fw5Var.a;
                if (list == null || list.isEmpty()) {
                    executor.execute(new q30(ow6Var, 12));
                } else {
                    ListenableFuture listenableFutureU = tf8.y;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        listenableFutureU = gf8.u(gf8.s(listenableFutureU, Throwable.class, new dw5(ow6Var, 0), executor), new ew5(fw5Var, ow6Var, (ListenableFuture) it.next(), 0), executor);
                    }
                    listenableFutureU.addListener(new ff8(0, listenableFutureU, new lf3(fw5Var, ow6Var)), executor);
                }
                break;
            default:
                String str = (String) obj;
                try {
                    g95 g95Var = (g95) this.z;
                    x85 x85Var = (x85) this.y;
                    Parcel parcelZza = g95Var.zza();
                    parcelZza.writeString(str);
                    zg4.c(parcelZza, x85Var);
                    g95Var.zzda(1, parcelZza);
                } catch (RemoteException e) {
                    zze.zzb("Service can't call client", e);
                }
                break;
        }
    }

    public /* synthetic */ os1(Object obj, Object obj2, int i, boolean z) {
        this.f2031x = i;
        this.y = obj;
        this.z = obj2;
    }

    public os1(kn6 kn6Var, g95 g95Var, x85 x85Var) {
        this.f2031x = 6;
        this.z = g95Var;
        this.y = x85Var;
        Objects.requireNonNull(kn6Var);
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f2031x) {
            case 5:
                ((AppEventListener) obj).onAppEvent((String) this.y, (String) this.z);
                break;
            default:
                ((jia) obj).b((yha) this.y, (pkb) this.z);
                break;
        }
    }

    public os1(WorkDatabase_Impl workDatabase_Impl) {
        this.f2031x = 2;
        this.y = workDatabase_Impl;
        this.z = new ns1(workDatabase_Impl, 2);
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        switch (this.f2031x) {
            case 4:
                ((ow6) this.y).zza(th);
                fw5 fw5Var = (fw5) this.z;
                fw5Var.getClass();
                pe5.f.execute(new p30(fw5Var, 9));
                break;
            default:
                try {
                    g95 g95Var = (g95) this.z;
                    zzba zzbaVarZza = zzba.zza(th);
                    Parcel parcelZza = g95Var.zza();
                    zg4.c(parcelZza, zzbaVarZza);
                    g95Var.zzda(2, parcelZza);
                } catch (RemoteException e) {
                    zze.zzb("Service can't call client", e);
                    return;
                }
                break;
        }
    }

    public os1(WorkDatabase workDatabase) {
        this.f2031x = 0;
        this.y = workDatabase;
        this.z = new ns1(workDatabase);
    }

    public os1(int i) {
        this.f2031x = i;
        switch (i) {
            case 3:
                break;
            default:
                this.y = new Object();
                this.z = new LinkedHashMap();
                break;
        }
    }
}
