package x;

import com.google.android.gms.ads.internal.zzt;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class wq1 implements ef8 {
    public Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2852x;
    public Object y;
    public Object z;

    public /* synthetic */ wq1() {
        this.f2852x = null;
        this.y = null;
        this.z = null;
        this.A = lt5.B;
    }

    public zq1 a(String str) {
        return (zq1) ((gi) this.y).invoke(str);
    }

    public boolean b(String str) {
        return ((Boolean) ((ea) this.f2852x).invoke(str)).booleanValue();
    }

    public wq1 c() {
        return new wq1(this, (c9) this.y);
    }

    public z04 d(String str) {
        wq1 wq1Var = this;
        while (!((HashMap) wq1Var.z).containsKey(str)) {
            wq1Var = (wq1) wq1Var.f2852x;
            if (wq1Var == null) {
                throw new IllegalArgumentException(g0.c(str, " is not defined"));
            }
        }
        return (z04) ((HashMap) wq1Var.z).get(str);
    }

    public z04 e(zn3 zn3Var) {
        z04 z04VarE = z04.o;
        Iterator<Integer> itN = zn3Var.n();
        while (itN.hasNext()) {
            z04VarE = ((c9) this.y).e(this, zn3Var.f(itN.next().intValue()));
            if (z04VarE instanceof ys3) {
                break;
            }
        }
        return z04VarE;
    }

    public z04 f(z04 z04Var) {
        return ((c9) this.y).e(this, z04Var);
    }

    public void g(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f2852x = Integer.valueOf(i);
    }

    public void h(String str, z04 z04Var) {
        HashMap map = (HashMap) this.z;
        if (((HashMap) this.A).containsKey(str)) {
            return;
        }
        if (z04Var == null) {
            map.remove(str);
        } else {
            map.put(str, z04Var);
        }
    }

    public void i() {
        this.y = 12;
    }

    public boolean j(String str) {
        wq1 wq1Var = this;
        while (!((HashMap) wq1Var.z).containsKey(str)) {
            wq1Var = (wq1) wq1Var.f2852x;
            if (wq1Var == null) {
                return false;
            }
        }
        return true;
    }

    public void k() {
        this.z = 16;
    }

    public void l(String str, z04 z04Var) {
        HashMap map;
        wq1 wq1Var = this;
        while (true) {
            map = (HashMap) wq1Var.z;
            wq1 wq1Var2 = (wq1) wq1Var.f2852x;
            if (map.containsKey(str) || wq1Var2 == null || !wq1Var2.j(str)) {
                break;
            } else {
                wq1Var = wq1Var2;
            }
        }
        if (((HashMap) wq1Var.A).containsKey(str)) {
            return;
        }
        if (z04Var == null) {
            map.remove(str);
        } else {
            map.put(str, z04Var);
        }
    }

    public hj8 m() {
        Integer num = (Integer) this.f2852x;
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
        ((Integer) this.y).getClass();
        ((Integer) this.z).getClass();
        return new hj8(iIntValue, (lt5) this.A);
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        zzt.zzh().d("OpenGmsgHandler.attributionReportingManager", th);
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x039a  */
    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void mo181zzb(java.lang.Object r29) throws java.net.URISyntaxException {
        /*
            Method dump skipped, instruction units count: 1300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wq1.mo181zzb(java.lang.Object):void");
    }

    public /* synthetic */ wq1(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f2852x = obj;
        this.y = obj2;
        this.z = obj3;
        this.A = obj4;
    }

    public wq1(wq1 wq1Var, c9 c9Var) {
        this.z = new HashMap();
        this.A = new HashMap();
        this.f2852x = wq1Var;
        this.y = c9Var;
    }
}
