package x;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class d08<T> {
    public static final Object g = new Object();
    public static volatile mj7 h;
    public static final br2 i;
    public static final AtomicInteger j;
    public final q68 a;
    public final String b;
    public final T c;
    public volatile int d = -1;
    public volatile T e;
    public final boolean f;

    static {
        new AtomicReference();
        i = new br2(29);
        j = new AtomicInteger();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d08(q68 q68Var, String str, Object obj) {
        q68Var.getClass();
        if (q68Var.a == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.a = q68Var;
        this.b = str;
        this.c = obj;
        this.f = true;
    }

    public final T a() {
        if (!this.f) {
            br2 br2Var = i;
            String str = this.b;
            br2Var.getClass();
            a41.c(str, "flagName must not be null");
        }
        int i2 = j.get();
        if (this.d < i2) {
            synchronized (this) {
                try {
                    if (this.d < i2) {
                        mj7 mj7Var = h;
                        bo1<qv7> bo1Var = i.f1255x;
                        String strA = null;
                        if (mj7Var != null) {
                            bo1Var = mj7Var.b.get();
                            if (bo1Var.b()) {
                                qv7 qv7VarA = bo1Var.a();
                                q68 q68Var = this.a;
                                strA = qv7VarA.a(q68Var.a, q68Var.c, this.b);
                            }
                        }
                        if (!(mj7Var != null)) {
                            throw new IllegalStateException("Must call PhenotypeFlagInitializer.maybeInit() first");
                        }
                        this.a.getClass();
                        T tD = d(mj7Var);
                        if (tD == null && (tD = c(mj7Var)) == null) {
                            tD = this.c;
                        }
                        if (bo1Var.b()) {
                            tD = strA == null ? this.c : b(strA);
                        }
                        this.e = tD;
                        this.d = i2;
                    }
                } finally {
                }
            }
        }
        return this.e;
    }

    public abstract T b(Object obj);

    public final T c(n58 n58Var) {
        vu7 vu7Var;
        String strC;
        if (!this.a.d) {
            Context contextA = n58Var.a();
            synchronized (vu7.class) {
                try {
                    if (vu7.c == null) {
                        vu7.c = js.c(contextA, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new vu7(contextA) : new vu7();
                    }
                    vu7Var = vu7.c;
                } catch (Throwable th) {
                    throw th;
                }
            }
            q68 q68Var = this.a;
            if (q68Var.d) {
                strC = null;
            } else {
                String str = q68Var.b;
                strC = this.b;
                if (str == null || !str.isEmpty()) {
                    strC = g0.c(str, strC);
                }
            }
            Object objZza = vu7Var.zza(strC);
            if (objZza != null) {
                return b(objZza);
            }
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:19|(1:21)(7:22|(1:24)(1:25)|26|(0)|35|36|37)|30|58|31|32|(1:34)|35|36|37) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final T d(x.n58 r9) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.d08.d(x.n58):java.lang.Object");
    }
}
