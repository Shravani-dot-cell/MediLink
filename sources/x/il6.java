package x;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class il6 implements de9 {
    public final oe9 a;
    public final fn5 b;
    public final ln6 c;

    public il6(ce9 ce9Var, fn5 fn5Var, ln6 ln6Var) {
        this.a = ce9Var;
        this.b = fn5Var;
        this.c = ln6Var;
    }

    @Override // x.re9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final hl6 zzb() {
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.a.zzb();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        oe5 oe5Var2 = pe5.b;
        id8.m(oe5Var2);
        Context contextA = ((jm5) this.b.b).a();
        id8.m(oe5Var);
        return new hl6(scheduledExecutorService, oe5Var, oe5Var2, new dm6(contextA, oe5Var), ce9.b(this.c));
    }
}
