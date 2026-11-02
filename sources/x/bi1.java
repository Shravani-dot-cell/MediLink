package x;

import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import x.nu;

/* JADX INFO: loaded from: classes.dex */
public final class bi1 {
    public static final Object b = new Object();
    public static bi1 c;
    public bv a;

    public static bi1 c() {
        bi1 bi1Var;
        synchronized (b) {
            ks1.k("MlKitContext has not been initialized", c != null);
            bi1Var = c;
            ks1.i(bi1Var);
        }
        return bi1Var;
    }

    public static bi1 d(Context context, Executor executor) {
        bi1 bi1Var;
        synchronized (b) {
            ks1.k("MlKitContext is already initialized", c == null);
            bi1 bi1Var2 = new bi1();
            c = bi1Var2;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            ArrayList arrayListA = new nu(context, new nu.a(MlKitComponentDiscoveryService.class)).a();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            y1 y1Var = su.c;
            arrayList.addAll(arrayListA);
            arrayList2.add(xt.c(context, Context.class, new Class[0]));
            arrayList2.add(xt.c(bi1Var2, bi1.class, new Class[0]));
            bv bvVar = new bv(executor, arrayList, arrayList2, y1Var);
            bi1Var2.a = bvVar;
            bvVar.h(true);
            bi1Var = c;
        }
        return bi1Var;
    }

    public final <T> T a(Class<T> cls) {
        ks1.k("MlKitContext has been deleted", c == this);
        ks1.i(this.a);
        return (T) this.a.a(cls);
    }

    public final Context b() {
        return (Context) a(Context.class);
    }
}
