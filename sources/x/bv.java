package x;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class bv implements ku, pu {
    public static final yu h = new yu(0);
    public final jd0 e;
    public final su g;
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashSet d = new HashSet();
    public final AtomicReference<Boolean> f = new AtomicReference<>();

    public bv(Executor executor, ArrayList arrayList, ArrayList arrayList2, su suVar) {
        jd0 jd0Var = new jd0(executor);
        this.e = jd0Var;
        this.g = suVar;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(xt.c(jd0Var, jd0.class, ph2.class, gw1.class));
        int i = 0;
        arrayList3.add(xt.c(this, pu.class, new Class[0]));
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            xt xtVar = (xt) obj;
            if (xtVar != null) {
                arrayList3.add(xtVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((uv1) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.g.a(componentRegistrar));
                        it.remove();
                    }
                } catch (i51 e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object[] array = ((xt) it2.next()).b.toArray();
                int length = array.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        Object obj3 = array[i4];
                        if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.d.contains(obj3.toString())) {
                                it2.remove();
                                break;
                            }
                            this.d.add(obj3.toString());
                        }
                        i4++;
                    }
                }
            }
            if (this.a.isEmpty()) {
                z30.a(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.a.keySet());
                arrayList6.addAll(arrayList3);
                z30.a(arrayList6);
            }
            int size3 = arrayList3.size();
            int i5 = 0;
            while (i5 < size3) {
                Object obj4 = arrayList3.get(i5);
                i5++;
                final xt xtVar2 = (xt) obj4;
                this.a.put(xtVar2, new g81(new uv1() { // from class: x.zu
                    @Override // x.uv1
                    public final Object get() {
                        xt xtVar3 = xtVar2;
                        return xtVar3.f.e(new a42(xtVar3, this.a));
                    }
                }));
            }
            arrayList5.addAll(j(arrayList3));
            arrayList5.addAll(k());
            i();
        }
        int size4 = arrayList5.size();
        while (i < size4) {
            Object obj5 = arrayList5.get(i);
            i++;
            ((Runnable) obj5).run();
        }
        Boolean bool = this.f.get();
        if (bool != null) {
            g(this.a, bool.booleanValue());
        }
    }

    @Override // x.ku
    public final synchronized <T> uv1<Set<T>> b(mx1<T> mx1Var) {
        m81 m81Var = (m81) this.c.get(mx1Var);
        if (m81Var != null) {
            return m81Var;
        }
        return h;
    }

    @Override // x.ku
    public final synchronized <T> uv1<T> e(mx1<T> mx1Var) {
        return (uv1) this.b.get(mx1Var);
    }

    public final void g(HashMap map, boolean z) {
        ArrayDeque<hd0> arrayDeque;
        Set<Map.Entry> setEntrySet;
        for (Map.Entry entry : map.entrySet()) {
            xt xtVar = (xt) entry.getKey();
            uv1 uv1Var = (uv1) entry.getValue();
            int i = xtVar.d;
            if (i == 1 || (i == 2 && z)) {
                uv1Var.get();
            }
        }
        jd0 jd0Var = this.e;
        synchronized (jd0Var) {
            try {
                arrayDeque = jd0Var.b;
                if (arrayDeque != null) {
                    jd0Var.b = null;
                } else {
                    arrayDeque = null;
                }
            } finally {
            }
        }
        if (arrayDeque != null) {
            for (hd0 hd0Var : arrayDeque) {
                hd0Var.getClass();
                synchronized (jd0Var) {
                    try {
                        ArrayDeque arrayDeque2 = jd0Var.b;
                        if (arrayDeque2 != null) {
                            arrayDeque2.add(hd0Var);
                        } else {
                            synchronized (jd0Var) {
                                try {
                                    Map map2 = (Map) jd0Var.a.get(null);
                                    setEntrySet = map2 == null ? Collections.EMPTY_SET : map2.entrySet();
                                } finally {
                                }
                            }
                            for (Map.Entry entry2 : setEntrySet) {
                                ((Executor) entry2.getValue()).execute(new mi(5, entry2, hd0Var));
                            }
                        }
                    } finally {
                    }
                }
            }
        }
    }

    public final void h(boolean z) {
        HashMap map;
        AtomicReference<Boolean> atomicReference = this.f;
        Boolean boolValueOf = Boolean.valueOf(z);
        while (!atomicReference.compareAndSet(null, boolValueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            map = new HashMap(this.a);
        }
        g(map, z);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final void i() {
        for (xt xtVar : this.a.keySet()) {
            for (j70 j70Var : xtVar.c) {
                if (j70Var.b == 2 && !this.c.containsKey(j70Var.a)) {
                    HashMap map = this.c;
                    mx1<?> mx1Var = j70Var.a;
                    Set set = Collections.EMPTY_SET;
                    m81 m81Var = new m81();
                    m81Var.b = null;
                    m81Var.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    m81Var.a.addAll(set);
                    map.put(mx1Var, m81Var);
                } else if (this.b.containsKey(j70Var.a)) {
                    continue;
                } else {
                    int i = j70Var.b;
                    if (i == 1) {
                        throw new ai1("Unsatisfied dependency for component " + xtVar + ": " + j70Var.a);
                    }
                    if (i != 2) {
                        HashMap map2 = this.b;
                        mx1<?> mx1Var2 = j70Var.a;
                        h0 h0Var = fo1.c;
                        eo1 eo1Var = fo1.d;
                        fo1 fo1Var = new fo1();
                        fo1Var.a = h0Var;
                        fo1Var.b = eo1Var;
                        map2.put(mx1Var2, fo1Var);
                    }
                }
            }
        }
    }

    public final ArrayList j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            xt xtVar = (xt) obj;
            if (xtVar.e == 0) {
                uv1 uv1Var = (uv1) this.a.get(xtVar);
                Iterator it = xtVar.b.iterator();
                while (it.hasNext()) {
                    mx1 mx1Var = (mx1) it.next();
                    HashMap map = this.b;
                    if (map.containsKey(mx1Var)) {
                        arrayList2.add(new jn(1, (fo1) ((uv1) map.get(mx1Var)), uv1Var));
                    } else {
                        map.put(mx1Var, uv1Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final ArrayList k() {
        HashMap map = this.c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.a.entrySet()) {
            xt xtVar = (xt) entry.getKey();
            if (xtVar.e != 0) {
                uv1 uv1Var = (uv1) entry.getValue();
                Iterator it = xtVar.b.iterator();
                while (it.hasNext()) {
                    mx1 mx1Var = (mx1) it.next();
                    if (!map2.containsKey(mx1Var)) {
                        map2.put(mx1Var, new HashSet());
                    }
                    ((Set) map2.get(mx1Var)).add(uv1Var);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                m81 m81Var = (m81) map.get(entry2.getKey());
                Iterator it2 = ((Set) entry2.getValue()).iterator();
                while (it2.hasNext()) {
                    arrayList.add(new ma(3, m81Var, (uv1) it2.next()));
                }
            } else {
                mx1 mx1Var2 = (mx1) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                m81 m81Var2 = new m81();
                m81Var2.b = null;
                m81Var2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                m81Var2.a.addAll(set);
                map.put(mx1Var2, m81Var2);
            }
        }
        return arrayList;
    }
}
