package x;

import android.content.Context;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class k38 implements z28, w19, u79, v58, ql7 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f1505x;

    public /* synthetic */ k38(Object obj) {
        this.f1505x = obj;
    }

    public cs7 b() {
        cs7 cs7Var = ((ri8) this.f1505x).E;
        ri8.c(cs7Var);
        return cs7Var;
    }

    public ofa c() {
        ofa ofaVar = ((ri8) this.f1505x).I;
        ri8.c(ofaVar);
        return ofaVar;
    }

    @Override // x.ql7
    public void d(String str, int i, Throwable th, byte[] bArr, Map map) {
        ((qba) this.f1505x).s(true, i, th, bArr);
    }

    public void e() {
        ga8 ga8Var = ((ri8) this.f1505x).G;
        ri8.d(ga8Var);
        ga8Var.e();
    }

    @Override // x.u79, x.v58
    /* JADX INFO: renamed from: zza */
    public Context mo179zza() {
        return ((ri8) this.f1505x).f2345x;
    }

    @Override // x.u79
    public hs zzb() {
        return ((ri8) this.f1505x).K;
    }

    @Override // x.u79
    public a5b zzd() {
        return ((ri8) this.f1505x).C;
    }

    @Override // x.u79
    public fg7 zzj() {
        fg7 fg7Var = ((ri8) this.f1505x).F;
        ri8.d(fg7Var);
        return fg7Var;
    }

    @Override // x.u79
    public ga8 zzl() {
        ga8 ga8Var = ((ri8) this.f1505x).G;
        ri8.d(ga8Var);
        return ga8Var;
    }

    public /* synthetic */ k38(no4 no4Var) {
        p42 p42Var = new p42(no4Var, 24);
        this.f1505x = ll3.a(new hw5(ll3.a(new v04(ll3.a(new iv5(10, p42Var, ll3.a(new fx5(p42Var, 1)))), ll3.a(new fx5(p42Var, 0)), p42Var)), 27));
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza */
    public Object mo179zza() {
        bk3 bk3Var;
        int i = to9.z;
        Context context = (Context) this.f1505x;
        na8 na8Var = bk3.K;
        synchronized (bk3.class) {
            try {
                if (bk3.Q == null) {
                    Context applicationContext = context == null ? null : context.getApplicationContext();
                    HashMap map = new HashMap(8);
                    map.put(0, 1000000L);
                    map.put(2, -9223372036854775807L);
                    map.put(3, -9223372036854775807L);
                    map.put(4, -9223372036854775807L);
                    map.put(5, -9223372036854775807L);
                    map.put(10, -9223372036854775807L);
                    map.put(9, -9223372036854775807L);
                    map.put(7, -9223372036854775807L);
                    bk3.Q = new bk3(applicationContext, map);
                }
                bk3Var = bk3.Q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bk3Var;
    }

    public k38(ri8 ri8Var) {
        ks1.i(ri8Var);
        this.f1505x = ri8Var;
    }

    @Override // x.w19
    public Object zza(String str) throws GeneralSecurityException {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < 3; i2++) {
            Provider provider = Security.getProvider(strArr[i2]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                return ((t29) this.f1505x).d(str, (Provider) obj);
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }
}
