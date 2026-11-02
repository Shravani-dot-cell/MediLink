package x;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class gs1 implements Comparable<gs1> {
    public static final LinkedHashMap A;
    public static final a z = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f1102x;
    public final b y;

    public static final class a {
        public static gs1 a(double d) {
            return new gs1(d, b.f1103x);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final C0071b f1103x;
        public static final a y;
        public static final /* synthetic */ b[] z;

        public static final class a extends b {
            public a() {
                super("KILOCALORIES_PER_DAY", 1);
            }

            @Override // x.gs1.b
            public final String a() {
                return "kcal/day";
            }

            @Override // x.gs1.b
            public final double b() {
                return 0.0484259259d;
            }
        }

        /* JADX INFO: renamed from: x.gs1$b$b, reason: collision with other inner class name */
        public static final class C0071b extends b {
            public C0071b() {
                super("WATTS", 0);
            }

            @Override // x.gs1.b
            public final String a() {
                return "Watts";
            }

            @Override // x.gs1.b
            public final double b() {
                return 1.0d;
            }
        }

        static {
            C0071b c0071b = new C0071b();
            f1103x = c0071b;
            a aVar = new a();
            y = aVar;
            b[] bVarArr = {c0071b, aVar};
            z = bVarArr;
            rl9.n(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) z.clone();
        }

        public abstract String a();

        public abstract double b();
    }

    static {
        b[] bVarArrValues = b.values();
        int iC = ce1.C(bVarArrValues.length);
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (b bVar : bVarArrValues) {
            linkedHashMap.put(bVar, new gs1(0.0d, bVar));
        }
        A = linkedHashMap;
    }

    public gs1(double d, b bVar) {
        this.f1102x = d;
        this.y = bVar;
    }

    public final double a() {
        return this.y.b() * this.f1102x;
    }

    @Override // java.lang.Comparable
    public final int compareTo(gs1 gs1Var) {
        gs1 gs1Var2 = gs1Var;
        a51.e(gs1Var2, "other");
        return this.y == gs1Var2.y ? Double.compare(this.f1102x, gs1Var2.f1102x) : Double.compare(a(), gs1Var2.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs1)) {
            return false;
        }
        gs1 gs1Var = (gs1) obj;
        return this.y == gs1Var.y ? this.f1102x == gs1Var.f1102x : a() == gs1Var.a();
    }

    public final int hashCode() {
        return Double.hashCode(a());
    }

    public final String toString() {
        return this.f1102x + ' ' + this.y.a();
    }
}
