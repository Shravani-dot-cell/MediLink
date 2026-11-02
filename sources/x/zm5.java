package x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class zm5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final oe9 c;

    public /* synthetic */ zm5(Object obj, oe9 oe9Var, int i) {
        this.a = i;
        this.b = obj;
        this.c = oe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                try {
                    return y53.a(((jm5) this.b).a()).b(0, ((ApplicationInfo) this.c.zzb()).packageName);
                } catch (PackageManager.NameNotFoundException unused) {
                    return null;
                }
            case 1:
                return new lf3(5, ((fe9) this.b).zzb(), ((fe9) this.c).zzb());
            case 2:
                return new cv5(((ut5) ((mm5) this.b).b).d, (Executor) this.c.zzb());
            case 3:
                String str = (String) this.c.zzb();
                iq6 iq6Var = ((sz5) this.b).f;
                return iq6Var != null ? iq6Var : new iq6(str);
            case 4:
                return new qf6((qk4) this.c.zzb(), ((fe9) this.b).zzb());
            case 5:
                Context contextA = ((jm5) ((vo5) this.b).b).a();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new z27(new a17(contextA, oe5Var), ((Integer) zzba.zzc().a(oo4.Kd)).intValue(), (ScheduledExecutorService) this.c.zzb());
            default:
                return new z27(((d07) this.b).b(), ((Integer) zzba.zzc().a(oo4.Dd)).intValue(), (ScheduledExecutorService) this.c.zzb());
        }
    }

    public zm5(ce9 ce9Var, fe9 fe9Var) {
        this.a = 4;
        this.c = ce9Var;
        this.b = fe9Var;
    }
}
