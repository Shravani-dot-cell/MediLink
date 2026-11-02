package x;

import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lx/j52;", "", "<init>", "()V", "a", "b", "c", "d", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class j52 {
    public volatile ml0 a;
    public Executor b;
    public ei2 c;
    public boolean e;
    public List<? extends b> f;
    public final Map<String, Object> j;
    public final LinkedHashMap k;
    public final j51 d = d();
    public final LinkedHashMap g = new LinkedHashMap();
    public final ReentrantReadWriteLock h = new ReentrantReadWriteLock();
    public final ThreadLocal<Integer> i = new ThreadLocal<>();

    public static class a<T extends j52> {
        public final Context a;
        public final String b;
        public Executor f;
        public Executor g;
        public bh h;
        public boolean i;
        public boolean l;
        public HashSet p;
        public final ArrayList c = new ArrayList();
        public final ArrayList d = new ArrayList();
        public final ArrayList e = new ArrayList();
        public final c j = c.f1389x;
        public boolean k = true;
        public final long m = -1;
        public final d n = new d();
        public final LinkedHashSet o = new LinkedHashSet();

        public a(Context context, String str) {
            this.a = context;
            this.b = str;
        }

        public final void a(oh1... oh1VarArr) {
            if (this.p == null) {
                this.p = new HashSet();
            }
            for (oh1 oh1Var : oh1VarArr) {
                HashSet hashSet = this.p;
                a51.b(hashSet);
                hashSet.add(Integer.valueOf(oh1Var.a));
                HashSet hashSet2 = this.p;
                a51.b(hashSet2);
                hashSet2.add(Integer.valueOf(oh1Var.b));
            }
            this.n.a((oh1[]) Arrays.copyOf(oh1VarArr, oh1VarArr.length));
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final /* synthetic */ c[] A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final c f1389x;
        public static final c y;
        public static final c z;

        static {
            c cVar = new c("AUTOMATIC", 0);
            f1389x = cVar;
            c cVar2 = new c("TRUNCATE", 1);
            y = cVar2;
            c cVar3 = new c("WRITE_AHEAD_LOGGING", 2);
            z = cVar3;
            A = new c[]{cVar, cVar2, cVar3};
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) A.clone();
        }
    }

    public static class d {
        public final LinkedHashMap a = new LinkedHashMap();

        public final void a(oh1... oh1VarArr) {
            a51.e(oh1VarArr, "migrations");
            for (oh1 oh1Var : oh1VarArr) {
                int i = oh1Var.a;
                int i2 = oh1Var.b;
                Integer numValueOf = Integer.valueOf(i);
                LinkedHashMap linkedHashMap = this.a;
                Object treeMap = linkedHashMap.get(numValueOf);
                if (treeMap == null) {
                    treeMap = new TreeMap();
                    linkedHashMap.put(numValueOf, treeMap);
                }
                TreeMap treeMap2 = (TreeMap) treeMap;
                if (treeMap2.containsKey(Integer.valueOf(i2))) {
                    Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i2)) + " with " + oh1Var);
                }
                treeMap2.put(Integer.valueOf(i2), oh1Var);
            }
        }
    }

    public j52() {
        Map<String, Object> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        a51.d(mapSynchronizedMap, "synchronizedMap(mutableMapOf())");
        this.j = mapSynchronizedMap;
        this.k = new LinkedHashMap();
    }

    public static Object n(Class cls, ei2 ei2Var) {
        if (cls.isInstance(ei2Var)) {
            return ei2Var;
        }
        if (ei2Var instanceof x60) {
            return n(cls, ((x60) ei2Var).getDelegate());
        }
        return null;
    }

    public final void a() {
        if (!this.e && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (!g().m0().t0() && this.i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        a();
        di2 di2VarM0 = g().m0();
        this.d.c(di2VarM0);
        if (di2VarM0.v0()) {
            di2VarM0.w();
        } else {
            di2VarM0.f();
        }
    }

    public abstract j51 d();

    public abstract ei2 e(x40 x40Var);

    public List<oh1> f(Map<Class<Object>, Object> map) {
        a51.e(map, "autoMigrationSpecs");
        return fc0.f935x;
    }

    public final ei2 g() {
        ei2 ei2Var = this.c;
        if (ei2Var != null) {
            return ei2Var;
        }
        a51.j("internalOpenHelper");
        throw null;
    }

    public Set<Class<Object>> h() {
        return ic0.f1298x;
    }

    public Map<Class<?>, List<Class<?>>> i() {
        return gc0.f1054x;
    }

    public final void j() {
        g().m0().z();
        if (g().m0().t0()) {
            return;
        }
        j51 j51Var = this.d;
        if (j51Var.e.compareAndSet(false, true)) {
            Executor executor = j51Var.a.b;
            if (executor != null) {
                executor.execute(j51Var.l);
            } else {
                a51.j("internalQueryExecutor");
                throw null;
            }
        }
    }

    public final Cursor k(gi2 gi2Var) {
        a();
        b();
        return g().m0().Y(gi2Var);
    }

    public final <V> V l(Callable<V> callable) {
        c();
        try {
            V vCall = callable.call();
            m();
            return vCall;
        } finally {
            j();
        }
    }

    public final void m() {
        g().m0().u();
    }

    public static abstract class b {
        public void a(ml0 ml0Var) {
        }
    }
}
