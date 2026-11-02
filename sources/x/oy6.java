package x;

import android.content.Context;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class oy6 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public /* synthetic */ oy6(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Context contextA = ((jm5) this.b).a();
                ge5 ge5Var = (ge5) this.c.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.d.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new my6(contextA, ge5Var, scheduledExecutorService, oe5Var);
            case 1:
                Object objZzb = ((c37) this.b).zzb();
                qz6 qz6Var = (qz6) this.c.zzb();
                if (true == ((List) this.d.zzb()).contains("29")) {
                    objZzb = qz6Var;
                }
                id8.m(objZzb);
                return objZzb;
            default:
                return new ly7((Context) this.b.zzb(), (ExecutorService) this.c.zzb(), (eu7) this.d.zzb());
        }
    }
}
