package x;

import android.content.Context;
import java.util.concurrent.Callable;
import x.z99;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pc5 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pc5(Context context, qc5 qc5Var) {
        this.b = qc5Var;
        this.c = context;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        switch (this.a) {
            case 0:
                return (String) ((qc5) this.b).k((Context) this.c, "getAppInstanceId");
            default:
                qba qbaVar = (qba) this.c;
                eka ekaVar = (eka) this.b;
                String str = ekaVar.f846x;
                ks1.i(str);
                z99 z99VarZ = qbaVar.z(str);
                z99.a aVar = z99.a.ANALYTICS_STORAGE;
                if (z99VarZ.e(aVar) && z99.c(100, ekaVar.S).e(aVar)) {
                    return qbaVar.d(ekaVar).O();
                }
                qbaVar.zzj().K.b("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }

    public pc5(qba qbaVar, eka ekaVar) {
        this.c = qbaVar;
        this.b = ekaVar;
    }
}
