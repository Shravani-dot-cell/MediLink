package x;

import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class cn5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ cn5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                cm5 cm5Var = (cm5) this.b;
                String strZze = zzt.zzc().zze(cm5Var.b, cm5Var.a.afmaVersion);
                id8.m(strZze);
                return strZze;
            case 1:
                return new xp5(new cq6(((jm5) ((ym5) this.b).b).a()));
            case 2:
                return ((y36) this.b).k;
            case 3:
                return (zzb) ((wq1) this.b).z;
            case 4:
                return ((ga6) this.b).c;
            case 5:
                return new ai6((mx4) ((ee9) this.b).a);
            default:
                return new lz6(((uz5) this.b).a());
        }
    }
}
