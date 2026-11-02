package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class dz5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final Object c;

    public /* synthetic */ dz5(int i, de9 de9Var, oe9 oe9Var) {
        this.a = i;
        this.b = oe9Var;
        this.c = de9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                ua7 ua7VarB = ((vt5) this.c).b();
                new r8b(23);
                return new cz5(ua7VarB);
            case 1:
                ((jm5) this.b).a();
                Context context = ((sz5) this.c).a;
                id8.m(context);
                return context;
            case 2:
                Set setA = ((m66) this.c).a((zy5) this.b.zzb());
                id8.m(setA);
                return setA;
            case 3:
                oe5 oe5Var = pe5.b;
                id8.m(oe5Var);
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new wk6(oe5Var, oe5Var2, new sl6((Context) ((jp5) this.b).b.zzb(), oe5Var2), ce9.b((ln6) this.c));
            case 4:
                return new z27(((yk6) this.c).a(), ((Integer) zzba.zzc().a(oo4.Qd)).intValue(), (ScheduledExecutorService) this.b.zzb());
            case 5:
                jy5 jy5Var = (jy5) this.c;
                qc5 qc5Var = (qc5) jy5Var.b.zzb();
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new z27(new v37(qc5Var, oe5Var3, ((jm5) jy5Var.c).a()), ((Integer) zzba.zzc().a(oo4.Cd)).intValue(), (ScheduledExecutorService) this.b.zzb());
            default:
                return new b28((Context) ((ee9) this.b).a, (ExecutorService) ((ee9) this.c).a);
        }
    }

    public /* synthetic */ dz5(Object obj, oe9 oe9Var, int i) {
        this.a = i;
        this.c = obj;
        this.b = oe9Var;
    }
}
