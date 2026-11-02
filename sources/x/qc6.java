package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qc6 implements x48 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qc6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.x48
    public final /* synthetic */ Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                tc6 tc6Var = (tc6) obj2;
                jj5 jj5Var = (jj5) obj;
                jj5Var.d0("/result", tc6Var.h);
                zj5 zj5VarZzP = jj5Var.zzP();
                zzb zzbVar = new zzb(tc6Var.c, null, null);
                yo6 yo6Var = tc6Var.i;
                eh7 eh7Var = tc6Var.j;
                gg6 gg6Var = tc6Var.d;
                mc6 mc6Var = tc6Var.a;
                zj5VarZzP.C(null, mc6Var, mc6Var, mc6Var, mc6Var, false, null, zzbVar, null, null, yo6Var, eh7Var, gg6Var, null, null, null, null, null, null, null, null, null);
                return jj5Var;
            case 1:
                Throwable th = (Throwable) obj;
                u37 u37Var = t37.j;
                String str = (String) obj2;
                zzo.zzf("Error calling adapter: ".concat(String.valueOf(str)));
                if (((Boolean) zzba.zzc().a(oo4.Ae)).booleanValue()) {
                    zzt.zzh().e("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str)), th);
                } else {
                    zzt.zzh().d("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str)), th);
                }
                return null;
            case 2:
                ((w57) obj2).a.d("AppSetIdInfoGmscoreSignal", (Exception) obj);
                return new x57(null, -1);
            default:
                uz7 uz7Var = (uz7) obj2;
                hg4 hg4Var = (hg4) obj;
                uz7Var.getClass();
                if (k40.u(hg4Var)) {
                    return new Integer(0);
                }
                uz7Var.d.c(15204, hg4Var.name());
                throw new tz7();
        }
    }
}
