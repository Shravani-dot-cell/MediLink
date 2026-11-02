package x;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ks5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;

    public /* synthetic */ ks5(int i, ce9 ce9Var, oe9 oe9Var) {
        this.a = i;
        this.b = ce9Var;
        this.c = oe9Var;
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
                return new vw5((xw5) this.b.zzb(), ((uz5) this.c).a());
            case 2:
                return new g56((y26) this.b.zzb(), (Executor) this.c.zzb());
            default:
                Executor executor = (Executor) this.b.zzb();
                return new lt7(executor);
        }
    }
}
