package x;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class pr2 implements Comparable<pr2> {
    public static final LinkedHashMap A;
    public static final a z = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f2136x;
    public final b y;

    public static final class a {
        public static pr2 a(double d) {
            return new pr2(d, b.f2137x);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final C0088b f2137x;
        public static final /* synthetic */ b[] y;

        public static final class a extends b {
            public a() {
                super("KILOMETERS_PER_HOUR", 1);
            }

            @Override // x.pr2.b
            public final double a() {
                return 0.2777777777777778d;
            }

            @Override // x.pr2.b
            public final String b() {
                return "km/h";
            }
        }

        /* JADX INFO: renamed from: x.pr2$b$b, reason: collision with other inner class name */
        public static final class C0088b extends b {
            public C0088b() {
                super("METERS_PER_SECOND", 0);
            }

            @Override // x.pr2.b
            public final double a() {
                return 1.0d;
            }

            @Override // x.pr2.b
            public final String b() {
                return "meters/sec";
            }
        }

        public static final class c extends b {
            public c() {
                super("MILES_PER_HOUR", 2);
            }

            @Override // x.pr2.b
            public final double a() {
                return 0.447040357632d;
            }

            @Override // x.pr2.b
            public final String b() {
                return "miles/h";
            }
        }

        static {
            C0088b c0088b = new C0088b();
            f2137x = c0088b;
            b[] bVarArr = {c0088b, new a(), new c()};
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
            linkedHashMap.put(bVar, new pr2(0.0d, bVar));
        }
        A = linkedHashMap;
    }

    public pr2(double d, b bVar) {
        this.f2136x = d;
        this.y = bVar;
    }

    public final double a() {
        return this.y.a() * this.f2136x;
    }

    @Override // java.lang.Comparable
    public final int compareTo(pr2 pr2Var) {
        pr2 pr2Var2 = pr2Var;
        a51.e(pr2Var2, "other");
        return this.y == pr2Var2.y ? Double.compare(this.f2136x, pr2Var2.f2136x) : Double.compare(a(), pr2Var2.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr2)) {
            return false;
        }
        pr2 pr2Var = (pr2) obj;
        return this.y == pr2Var.y ? this.f2136x == pr2Var.f2136x : a() == pr2Var.a();
    }

    public final int hashCode() {
        return Double.hashCode(a());
    }

    public final String toString() {
        return this.f2136x + ' ' + this.y.b();
    }
}
