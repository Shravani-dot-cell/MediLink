package x;

import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class r43 implements n43, l44, ef8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2299x = null;
    public Object y = null;
    public Object z = null;
    public Object A = bj8.B;

    @Override // x.n43
    public void a(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f2299x;
        workDatabase_Impl.b();
        p43 p43Var = (p43) this.z;
        hi2 hi2VarA = p43Var.a();
        if (str == null) {
            hi2VarA.r0(1);
        } else {
            hi2VarA.a0(1, str);
        }
        workDatabase_Impl.c();
        try {
            hi2VarA.k();
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
            p43Var.d(hi2VarA);
        }
    }

    @Override // x.n43
    public void b(m43 m43Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f2299x;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((o43) this.y).f(m43Var);
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
        }
    }

    @Override // x.n43
    public void c() {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f2299x;
        workDatabase_Impl.b();
        q43 q43Var = (q43) this.A;
        hi2 hi2VarA = q43Var.a();
        workDatabase_Impl.c();
        try {
            hi2VarA.k();
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
            q43Var.d(hi2VarA);
        }
    }

    public void d(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f2299x = Integer.valueOf(i);
    }

    public void e(int i) {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.y = Integer.valueOf(i);
    }

    public synchronized void f(m44 m44Var) {
        try {
            HashMap map = (HashMap) this.f2299x;
            String strZzi = m44Var.zzi();
            List list = (List) map.remove(strZzi);
            if (list == null || list.isEmpty()) {
                return;
            }
            if (y44.a) {
                y44.a("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strZzi);
            }
            m44 m44Var2 = (m44) list.remove(0);
            map.put(strZzi, list);
            m44Var2.zzu(this);
            try {
                ((BlockingQueue) this.z).put(m44Var2);
            } catch (InterruptedException e) {
                y44.b("Couldn't add request to queue. %s", e.toString());
                Thread.currentThread().interrupt();
                r34 r34Var = (r34) this.y;
                r34Var.A = true;
                r34Var.interrupt();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void g() {
        this.z = 16;
    }

    public synchronized boolean h(m44 m44Var) {
        try {
            HashMap map = (HashMap) this.f2299x;
            String strZzi = m44Var.zzi();
            if (!map.containsKey(strZzi)) {
                map.put(strZzi, null);
                m44Var.zzu(this);
                if (y44.a) {
                    y44.c("new request, sending to network %s", strZzi);
                }
                return false;
            }
            List arrayList = (List) map.get(strZzi);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            m44Var.zzc("waiting-for-response");
            arrayList.add(m44Var);
            map.put(strZzi, arrayList);
            if (y44.a) {
                y44.c("Request for cacheKey=%s is in flight, putting on hold.", strZzi);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public cj8 i() {
        Integer num = (Integer) this.f2299x;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((Integer) this.y) == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (((Integer) this.z) == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = num.intValue();
        int iIntValue2 = ((Integer) this.y).intValue();
        ((Integer) this.z).getClass();
        return new cj8(iIntValue, iIntValue2, (bj8) this.A);
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        jj5 jj5Var = (jj5) obj;
        ua7 ua7Var = (ua7) this.f2299x;
        jj5Var.Z(ua7Var, (wa7) this.y);
        zj5 zj5VarZzP = jj5Var.zzP();
        if (((Boolean) zzba.zzc().a(oo4.Ab)).booleanValue() && zj5VarZzP != null) {
            zq5 zq5Var = (zq5) this.z;
            tc6 tc6Var = (tc6) this.A;
            zj5VarZzP.V(zq5Var, tc6Var.i, tc6Var.j);
            zj5VarZzP.X(zq5Var, tc6Var.i, tc6Var.d);
        }
        if (!((Boolean) zzba.zzc().a(oo4.ze)).booleanValue() || zj5VarZzP == null) {
            return;
        }
        jj5 jj5Var2 = zj5VarZzP.f3158x;
        if (zzt.zzD().a(jj5Var2.getContext())) {
            zj5VarZzP.d("/logScionEvent");
            new HashMap();
            zj5VarZzP.b("/logScionEvent", new mw4(jj5Var2.getContext(), ua7Var.w0));
        }
    }

    @Override // x.ef8
    public void zza(Throwable th) {
    }
}
