package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class fs5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;

    public /* synthetic */ fs5(oe9 oe9Var, oe9 oe9Var2, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                ds5 ds5Var = (ds5) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                Set setSingleton = ((JSONObject) this.c.zzb()) == null ? Collections.EMPTY_SET : Collections.singleton(new g56(ds5Var, oe5Var));
                id8.m(setSingleton);
                return setSingleton;
            case 1:
                return new g56((y26) this.b.zzb(), (Executor) this.c.zzb());
            case 2:
                ListenableFuture listenableFuture = (ListenableFuture) this.b.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new kx6(listenableFuture, oe5Var2, (ScheduledExecutorService) this.c.zzb());
            case 3:
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                p27 p27Var = new p27(oe5Var3);
                hs hsVar = (hs) this.b.zzb();
                id8.m(oe5Var3);
                return new qz6(p27Var, ((Long) iq4.f.c()).longValue(), hsVar, oe5Var3, (gg6) this.c.zzb());
            default:
                return new nc7(((jm5) this.b).a(), ((gn5) this.c).zzb());
        }
    }
}
