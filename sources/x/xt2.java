package x;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class xt2 implements Comparable<xt2> {
    public static final LinkedHashMap A;
    public static final a z = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f2976x;
    public final b y;

    public static final class a {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final C0096b f2977x;
        public static final /* synthetic */ b[] y;

        public static final class a extends b {
            public a() {
                super("FLUID_OUNCES_US", 2);
            }

            @Override // x.xt2.b
            public final double a() {
                return 0.02957353d;
            }

            @Override // x.xt2.b
            public final String b() {
                return "fl. oz (US)";
            }
        }

        /* JADX INFO: renamed from: x.xt2$b$b, reason: collision with other inner class name */
        public static final class C0096b extends b {
            public C0096b() {
                super("LITERS", 0);
            }

            @Override // x.xt2.b
            public final double a() {
                return 1.0d;
            }

            @Override // x.xt2.b
            public final String b() {
                return "L";
            }
        }

        public static final class c extends b {
            public c() {
                super("MILLILITERS", 1);
            }

            @Override // x.xt2.b
            public final double a() {
                return 0.001d;
            }

            @Override // x.xt2.b
            public final String b() {
                return "mL";
            }
        }

        static {
            C0096b c0096b = new C0096b();
            f2977x = c0096b;
            b[] bVarArr = {c0096b, new c(), new a()};
            y = bVarArr;
            rl9.n(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) y.clone();
        }

        public abstract double a();

        public abstract String b();
    }

    static {
        b[] bVarArrValues = b.values();
        int iC = ce1.C(bVarArrValues.length);
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (b bVar : bVarArrValues) {
            linkedHashMap.put(bVar, new xt2(0.0d, bVar));
        }
        A = linkedHashMap;
    }

    public xt2(double d, b bVar) {
        this.f2976x = d;
        this.y = bVar;
    }

    public final double a() {
        return this.y.a() * this.f2976x;
    }

    @Override // java.lang.Comparable
    public final int compareTo(xt2 xt2Var) {
        xt2 xt2Var2 = xt2Var;
        a51.e(xt2Var2, "other");
        return this.y == xt2Var2.y ? Double.compare(this.f2976x, xt2Var2.f2976x) : Double.compare(a(), xt2Var2.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt2)) {
            return false;
        }
        xt2 xt2Var = (xt2) obj;
        return this.y == xt2Var.y ? this.f2976x == xt2Var.f2976x : a() == xt2Var.a();
    }

    public final int hashCode() {
        return Double.hashCode(a());
    }

    public final String toString() {
        return this.f2976x + ' ' + this.y.b();
    }
}
