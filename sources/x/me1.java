package x;

import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class me1 implements Comparable<me1> {
    public static final LinkedHashMap A;
    public static final a z = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f1758x;
    public final b y;

    public static final class a {
        public static me1 a(double d) {
            return new me1(d, b.f1759x);
        }

        public static me1 b(double d) {
            return new me1(d, b.y);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f1759x;
        public static final C0080b y;
        public static final /* synthetic */ b[] z;

        public static final class a extends b {
            public a() {
                super("GRAMS", 0);
            }

            @Override // x.me1.b
            public final double a() {
                return 1.0d;
            }
        }

        /* JADX INFO: renamed from: x.me1$b$b, reason: collision with other inner class name */
        public static final class C0080b extends b {
            public C0080b() {
                super("KILOGRAMS", 1);
            }

            @Override // x.me1.b
            public final double a() {
                return 1000.0d;
            }
        }

        public static final class c extends b {
            public c() {
                super("MICROGRAMS", 3);
            }

            @Override // x.me1.b
            public final double a() {
                return 1.0E-6d;
            }
        }

        public static final class d extends b {
            public d() {
                super("MILLIGRAMS", 2);
            }

            @Override // x.me1.b
            public final double a() {
                return 0.001d;
            }
        }

        public static final class e extends b {
            public e() {
                super("OUNCES", 4);
            }

            @Override // x.me1.b
            public final double a() {
                return 28.34952d;
            }
        }

        public static final class f extends b {
            public f() {
                super("POUNDS", 5);
            }

            @Override // x.me1.b
            public final double a() {
                return 453.59237d;
            }
        }

        static {
            a aVar = new a();
            f1759x = aVar;
            C0080b c0080b = new C0080b();
            y = c0080b;
            b[] bVarArr = {aVar, c0080b, new d(), new c(), new e(), new f()};
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
    }

    static {
        b[] bVarArrValues = b.values();
        int iC = ce1.C(bVarArrValues.length);
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (b bVar : bVarArrValues) {
            linkedHashMap.put(bVar, new me1(0.0d, bVar));
        }
        A = linkedHashMap;
    }

    public me1(double d, b bVar) {
        this.f1758x = d;
        this.y = bVar;
    }

    public final double a() {
        return this.y.a() * this.f1758x;
    }

    public final double b() {
        return this.y == b.y ? this.f1758x : a() / 1000.0d;
    }

    @Override // java.lang.Comparable
    public final int compareTo(me1 me1Var) {
        me1 me1Var2 = me1Var;
        a51.e(me1Var2, "other");
        return this.y == me1Var2.y ? Double.compare(this.f1758x, me1Var2.f1758x) : Double.compare(a(), me1Var2.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me1)) {
            return false;
        }
        me1 me1Var = (me1) obj;
        return this.y == me1Var.y ? this.f1758x == me1Var.f1758x : a() == me1Var.a();
    }

    public final int hashCode() {
        return Double.hashCode(a());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f1758x);
        sb.append(' ');
        String lowerCase = this.y.name().toLowerCase(Locale.ROOT);
        a51.d(lowerCase, "toLowerCase(...)");
        sb.append(lowerCase);
        return sb.toString();
    }
}
