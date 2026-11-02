package x;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.webtoapk.template.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y9 {
    public static volatile y9 d;
    public static final Object e = new Object();
    public final Context c;
    public final HashSet b = new HashSet();
    public final HashMap a = new HashMap();

    public y9(Context context) {
        this.c = context.getApplicationContext();
    }

    public static y9 c(Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        d = new y9(context);
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (e31.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new uf2(e2);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object objCreate;
        HashMap map = this.a;
        if (ln2.b()) {
            try {
                ln2.a(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objCreate = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                e31 e31Var = (e31) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class<? extends e31<?>>> listDependencies = e31Var.dependencies();
                if (!listDependencies.isEmpty()) {
                    for (Class<? extends e31<?>> cls2 : listDependencies) {
                        if (!map.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                objCreate = e31Var.create(this.c);
                hashSet.remove(cls);
                map.put(cls, objCreate);
            } catch (Throwable th2) {
                throw new uf2(th2);
            }
        }
        Trace.endSection();
        return objCreate;
    }
}
