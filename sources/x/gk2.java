package x;

/* JADX INFO: loaded from: classes.dex */
public final class gk2 implements Comparable<gk2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f1081x;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final /* synthetic */ a[] f1082x;

        /* JADX INFO: renamed from: x.gk2$a$a, reason: collision with other inner class name */
        public static final class C0070a extends a {
            public C0070a() {
                super("CELSIUS", 0);
            }
        }

        public static final class b extends a {
            public b() {
                super("FAHRENHEIT", 1);
            }
        }

        static {
            a[] aVarArr = {new C0070a(), new b()};
            f1082x = aVarArr;
            rl9.n(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f1082x.clone();
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[a.values().length];
            try {
                a[] aVarArr = a.f1082x;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[] aVarArr2 = a.f1082x;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public gk2(double d) {
        a[] aVarArr = a.f1082x;
        this.f1081x = d;
    }

    public final double a() {
        a[] aVarArr = a.f1082x;
        int i = b.$EnumSwitchMapping$0[0];
        double d = this.f1081x;
        if (i == 1) {
            return d;
        }
        if (i == 2) {
            return (d - 32.0d) / 1.8d;
        }
        throw new bl1();
    }

    @Override // java.lang.Comparable
    public final int compareTo(gk2 gk2Var) {
        gk2 gk2Var2 = gk2Var;
        a51.e(gk2Var2, "other");
        a[] aVarArr = a.f1082x;
        return Double.compare(this.f1081x, gk2Var2.f1081x);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk2)) {
            return false;
        }
        a[] aVarArr = a.f1082x;
        gk2 gk2Var = (gk2) obj;
        gk2Var.getClass();
        return this.f1081x == gk2Var.f1081x;
    }

    public final int hashCode() {
        return Double.hashCode(a());
    }

    public final String toString() {
        a[] aVarArr = a.f1082x;
        return this.f1081x + " Celsius";
    }
}
