package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class kg0 {
    public static final kg0 A;
    public static final kg0 B;
    public static final /* synthetic */ kg0[] C;
    public static final kg0 y;
    public static final kg0 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1541x;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[kg0.values().length];
            try {
                kg0 kg0Var = kg0.y;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                kg0 kg0Var2 = kg0.y;
                iArr[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                kg0 kg0Var3 = kg0.y;
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                kg0 kg0Var4 = kg0.y;
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        kg0 kg0Var = new kg0("VARINT", 0, 0);
        y = kg0Var;
        kg0 kg0Var2 = new kg0("FIXED64", 1, 1);
        z = kg0Var2;
        kg0 kg0Var3 = new kg0("LENGTH_DELIMITED", 2, 2);
        A = kg0Var3;
        kg0 kg0Var4 = new kg0("FIXED32", 3, 5);
        B = kg0Var4;
        kg0[] kg0VarArr = {kg0Var, kg0Var2, kg0Var3, kg0Var4};
        C = kg0VarArr;
        rl9.n(kg0VarArr);
    }

    public kg0(String str, int i, int i2) {
        this.f1541x = i2;
    }

    public static kg0 valueOf(String str) {
        return (kg0) Enum.valueOf(kg0.class, str);
    }

    public static kg0[] values() {
        return (kg0[]) C.clone();
    }

    public final eu1<?> a() {
        int i = a.$EnumSwitchMapping$0[ordinal()];
        if (i == 1) {
            return eu1.UINT64;
        }
        if (i == 2) {
            return eu1.FIXED32;
        }
        if (i == 3) {
            return eu1.FIXED64;
        }
        if (i == 4) {
            return eu1.BYTES;
        }
        throw new bl1();
    }
}
