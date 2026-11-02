package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzfw;

/* JADX INFO: loaded from: classes.dex */
public class v04 implements el5, un3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2691x;
    public Object y;
    public Object z;

    public /* synthetic */ v04(Object obj, Object obj2, Object obj3) {
        this.y = obj;
        this.f2691x = obj2;
        this.z = obj3;
    }

    public ff5 a() {
        id8.n((Context) this.z, Context.class);
        ln5 ln5Var = (ln5) this.y;
        Context context = (Context) this.z;
        String str = (String) this.f2691x;
        ff5 ff5Var = new ff5();
        ee9 ee9VarA = ee9.a(context);
        ce9 ce9Var = ln5Var.L0;
        t87 t87Var = new t87(ee9VarA, ce9Var, ln5Var.M0, 0);
        ce9 ce9VarA = ce9.a(new ym5(ce9Var, 15));
        ce9 ce9VarA2 = ce9.a(fca.I);
        ce9 ce9VarA3 = ce9.a(new ha7(ee9VarA, ln5Var.d, ln5Var.K, t87Var, ce9VarA, ce9VarA2));
        ff5Var.f947x = ce9.a(new gs5(ce9VarA3, ce9VarA, ce9VarA2, 1));
        ff5Var.y = ce9.a(new uc6(ee9.b(str), ce9VarA3, ee9VarA, ce9VarA, ce9VarA2, ln5Var.j, ln5Var.L, ln5Var.o));
        return ff5Var;
    }

    @Override // x.un3
    public Object zza() {
        return new io7((q1b) ((un3) this.y).zza(), (q75) ((un3) this.f2691x).zza(), ((no4) ((p42) this.z).y).f1907x);
    }

    @Override // x.el5
    public void zza(boolean z, int i, String str, String str2) {
        vb6 vb6Var = (vb6) this.y;
        jj5 jj5Var = (jj5) this.f2691x;
        qe5 qe5Var = (qe5) this.z;
        vb6Var.getClass();
        gb7 gb7Var = vb6Var.a;
        if (!((Boolean) zzba.zzc().a(oo4.O4)).booleanValue()) {
            zzfw zzfwVar = gb7Var.a;
            if (zzfwVar != null && jj5Var.zzh() != null) {
                jj5Var.zzh().M2(zzfwVar);
            }
            qe5Var.a();
            return;
        }
        if (z) {
            zzfw zzfwVar2 = gb7Var.a;
            if (zzfwVar2 != null && jj5Var.zzh() != null) {
                jj5Var.zzh().M2(zzfwVar2);
            }
            qe5Var.a();
            return;
        }
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 64 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Native Video WebView failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        qe5Var.zzd(new pt6(1, gh.i(sb, ", Failing URL: ", str2)));
    }
}
