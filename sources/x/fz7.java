package x;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fz7 implements Callable {
    public final /* synthetic */ int a = 1;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;

    public /* synthetic */ fz7() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                rz7 rz7Var = (rz7) this.b;
                Context context = (Context) this.c;
                HashMap map = new HashMap();
                rz7Var.f.f(20106, new tq5(rz7Var, map, context, 1));
                String strG = rz7Var.g(map);
                map.clear();
                return strG;
            default:
                c9 c9Var = new c9((p18) this.b, (String) this.c, 10, false);
                b7a b7aVar = new b7a("internal.remoteConfig");
                b7aVar.y.put("getValue", new lqa(c9Var));
                return b7aVar;
        }
    }

    public /* synthetic */ fz7(rz7 rz7Var, Context context) {
        this.b = rz7Var;
        this.c = context;
    }
}
