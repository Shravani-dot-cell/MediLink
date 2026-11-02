package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.zzk;

/* JADX INFO: loaded from: classes.dex */
public final class mm5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ mm5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                cm5 cm5Var = (cm5) this.b;
                cm5Var.getClass();
                return new zzk(cm5Var.b, cm5Var.a);
            case 1:
                Context contextA = ((jm5) this.b).a();
                if (((Boolean) zzba.zzc().a(oo4.Sc)).booleanValue()) {
                    return zzf.zzf(contextA);
                }
                return null;
            case 2:
                return ((ut5) this.b).d;
            case 3:
                return ((sz5) this.b).c;
            case 4:
                return ((y36) this.b).n;
            case 5:
                jj5 jj5Var = ((m66) this.b).b;
                if (jj5Var != null) {
                    return jj5Var.zzD();
                }
                return null;
            default:
                j86 j86Var = new j86(((vt5) ((uo5) this.b).b).a());
                p86 p86Var = new p86();
                p86Var.a = j86Var;
                return p86Var;
        }
    }
}
