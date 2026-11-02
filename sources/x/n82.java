package x;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class n82 {

    public static abstract class a {
        public abstract long a();

        public abstract Set<b> b();

        public abstract long c();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final /* synthetic */ b[] A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f1855x;
        public static final b y;
        public static final b z;

        static {
            b bVar = new b("NETWORK_UNMETERED", 0);
            f1855x = bVar;
            b bVar2 = new b("DEVICE_IDLE", 1);
            y = bVar2;
            b bVar3 = new b("DEVICE_CHARGING", 2);
            z = bVar3;
            A = new b[]{bVar, bVar2, bVar3};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) A.clone();
        }
    }

    public abstract gs a();

    public final long b(ys1 ys1Var, long j, int i) {
        long jA = j - a().a();
        a aVar = c().get(ys1Var);
        long jA2 = aVar.a();
        return Math.min(Math.max((long) (Math.pow(3.0d, i - 1) * jA2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((jA2 > 1 ? jA2 : 2L) * ((long) r12)))), jA), aVar.c());
    }

    public abstract Map<ys1, a> c();
}
