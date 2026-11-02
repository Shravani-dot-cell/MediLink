package x;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class qc0 implements Comparable<qc0> {
    public static final LinkedHashMap A;
    public static final a z = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f2205x;
    public final b y;

    public static final class a {
        public static qc0 a(double d) {
            return new qc0(d, b.y);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f2206x;
        public static final c y;
        public static final /* synthetic */ b[] z;

        public static final class a extends b {
            public a() {
                super("CALORIES", 0);
            }

            @Override // x.qc0.b
            public final double a() {
                return 1.0d;
            }

            @Override // x.qc0.b
            public final String b() {
                return "cal";
            }
        }

        /* JADX INFO: renamed from: x.qc0$b$b, reason: collision with other inner class name */
        public static final class C0090b extends b {
            public C0090b() {
                super("JOULES", 2);
            }

            @Override // x.qc0.b
            public final double a() {
                return 0.2390057361d;
            }

            @Override // x.qc0.b
            public final String b() {
                return "J";
            }
        }

        public static final class c extends b {
            public c() {
                super("KILOCALORIES", 1);
            }

            @Override // x.qc0.b
            public final double a() {
                return 1000.0d;
            }

            @Override // x.qc0.b
            public final String b() {
                return "kcal";
            }
        }

        public static final class d extends b {
            public d() {
                super("KILOJOULES", 3);
            }

            @Override // x.qc0.b
            public final double a() {
                return 239.0057361d;
            }

            @Override // x.qc0.b
            public final String b() {
                return "kJ";
            }
        }

        static {
            a aVar = new a();
            f2206x = aVar;
            c cVar = new c();
            y = cVar;
            b[] bVarArr = {aVar, cVar, new C0090b(), new d()};
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
            linkedHashMap.put(bVar, new qc0(0.0d, bVar));
        }
        A = linkedHashMap;
    }

    public qc0(double d, b bVar) {
        this.f2205x = d;
        this.y = bVar;
    }

    public final double a() {
        return this.y.a() * this.f2205x;
    }

    public final double b() {
        return this.y == b.y ? this.f2205x : a() / 1000.0d;
    }

    @Override // java.lang.Comparable
    public final int compareTo(qc0 qc0Var) {
        qc0 qc0Var2 = qc0Var;
        a51.e(qc0Var2, "other");
        return this.y == qc0Var2.y ? Double.compare(this.f2205x, qc0Var2.f2205x) : Double.compare(a(), qc0Var2.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc0)) {
            return false;
        }
        qc0 qc0Var = (qc0) obj;
        return this.y == qc0Var.y ? this.f2205x == qc0Var.f2205x : a() == qc0Var.a();
    }

    public final int hashCode() {
        return Double.hashCode(a());
    }

    public final String toString() {
        return this.f2205x + ' ' + this.y.b();
    }
}
