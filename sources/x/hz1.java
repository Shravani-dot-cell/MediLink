package x;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x.ez1;

/* JADX INFO: loaded from: classes2.dex */
public final class hz1 {
    public final hw a;
    public final long b;
    public final yj2 d;
    public volatile Map<p3, a> c = gc0.f1054x;
    public final iz1 e = new iz1(this, gh.i(new StringBuilder(), o63.b, " ConnectionPool connection closer"));
    public final ConcurrentLinkedQueue<gz1> f = new ConcurrentLinkedQueue<>();

    public static final class a {
    }

    static {
        AtomicReferenceFieldUpdater.newUpdater(hz1.class, Map.class, "c");
    }

    public hz1(ak2 ak2Var, TimeUnit timeUnit, hw hwVar, jw jwVar) {
        this.a = hwVar;
        this.b = timeUnit.toNanos(5L);
        this.d = ak2Var.d();
    }

    public final int a(gz1 gz1Var, long j) {
        TimeZone timeZone = o63.a;
        ArrayList arrayList = gz1Var.r;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + gz1Var.d.a.h + " was leaked. Did you forget to close a response body?";
                okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
                okhttp3.internal.platform.c.a.k(((ez1.b) reference).a, str);
                arrayList.remove(i);
                if (arrayList.isEmpty()) {
                    gz1Var.s = j - this.b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public final void b(a aVar) {
        aVar.getClass();
        a51.e(o63.b + " ConnectionPool connection opener", "name");
        throw null;
    }
}
