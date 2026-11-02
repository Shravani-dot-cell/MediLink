package x;

/* JADX INFO: loaded from: classes.dex */
public final class hk2 implements Comparable<hk2> {
    public static final a y = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f1194x;

    public static final class a {
        public static hk2 a(double d) {
            b[] bVarArr = b.f1195x;
            return new hk2(d);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final /* synthetic */ b[] f1195x;

        public static final class a extends b {
            public a() {
                super("CELSIUS", 0);
            }
        }

        /* JADX INFO: renamed from: x.hk2$b$b, reason: collision with other inner class name */
        public static final class C0072b extends b {
            public C0072b() {
                super("FAHRENHEIT", 1);
            }
        }

        static {
            b[] bVarArr = {new a(), new C0072b()};
            f1195x = bVarArr;
            rl9.n(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f1195x.clone();
        }
    }

    public /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[b.values().length];
            try {
                b[] bVarArr = b.f1195x;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[] bVarArr2 = b.f1195x;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public hk2(double d) {
        b[] bVarArr = b.f1195x;
        this.f1194x = d;
    }

    public final double a() {
        b[] bVarArr = b.f1195x;
        int i = c.$EnumSwitchMapping$0[0];
        double d = this.f1194x;
        if (i == 1) {
            return d;
        }
        if (i == 2) {
            return d / 1.8d;
        }
        throw new bl1();
    }

    @Override // java.lang.Comparable
    public final int compareTo(hk2 hk2Var) {
        hk2 hk2Var2 = hk2Var;
        a51.e(hk2Var2, "other");
        b[] bVarArr = b.f1195x;
        return Double.compare(this.f1194x, hk2Var2.f1194x);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk2)) {
            return false;
        }
        b[] bVarArr = b.f1195x;
        hk2 hk2Var = (hk2) obj;
        hk2Var.getClass();
        return this.f1194x == hk2Var.f1194x;
    }

    public final int hashCode() {
        return Double.hashCode(a());
    }

    public final String toString() {
        b[] bVarArr = b.f1195x;
        return this.f1194x + " Celsius";
    }
}
