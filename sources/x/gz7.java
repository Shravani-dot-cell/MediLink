package x;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gz7 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gz7(rz7 rz7Var, Context context, View view, Activity activity) {
        this.b = rz7Var;
        this.c = context;
        this.d = view;
        this.e = activity;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                View view = (View) this.d;
                Activity activity = (Activity) this.e;
                rz7 rz7Var = (rz7) this.b;
                Context context = (Context) this.c;
                HashMap map = new HashMap();
                rz7Var.f.f(20106, new hz7(rz7Var, map, context, view, activity));
                String strG = rz7Var.g(map);
                map.clear();
                return strG;
            default:
                qba qbaVar = ((zl8) this.e).f3166x;
                qbaVar.P();
                ky3 ky3Var = qbaVar.z;
                qba.q(ky3Var);
                return ky3Var.u((String) this.b, (String) this.c, (String) this.d);
        }
    }

    public gz7(zl8 zl8Var, String str, String str2, String str3) {
        this.e = zl8Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
