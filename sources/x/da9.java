package x;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class da9 {
    public static final da9 A;
    public static final da9 B;
    public static final /* synthetic */ da9[] C;
    public static final da9 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ea9 f706x;
    public final int y;

    /* JADX INFO: Fake field, exist only in values array */
    da9 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    da9 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    da9 EF0;

    static {
        da9 da9Var = new da9("DOUBLE", 0, ea9.A, 1);
        da9 da9Var2 = new da9("FLOAT", 1, ea9.z, 5);
        ea9 ea9Var = ea9.y;
        da9 da9Var3 = new da9("INT64", 2, ea9Var, 0);
        da9 da9Var4 = new da9("UINT64", 3, ea9Var, 0);
        ea9 ea9Var2 = ea9.f816x;
        da9 da9Var5 = new da9("INT32", 4, ea9Var2, 0);
        da9 da9Var6 = new da9("FIXED64", 5, ea9Var, 1);
        da9 da9Var7 = new da9("FIXED32", 6, ea9Var2, 5);
        da9 da9Var8 = new da9("BOOL", 7, ea9.B, 0);
        da9 da9Var9 = new da9("STRING", 8, ea9.C, 2);
        z = da9Var9;
        ea9 ea9Var3 = ea9.F;
        da9 da9Var10 = new da9("GROUP", 9, ea9Var3, 3);
        A = da9Var10;
        da9 da9Var11 = new da9("MESSAGE", 10, ea9Var3, 2);
        B = da9Var11;
        C = new da9[]{da9Var, da9Var2, da9Var3, da9Var4, da9Var5, da9Var6, da9Var7, da9Var8, da9Var9, da9Var10, da9Var11, new da9("BYTES", 11, ea9.D, 2), new da9("UINT32", 12, ea9Var2, 0), new da9("ENUM", 13, ea9.E, 0), new da9("SFIXED32", 14, ea9Var2, 5), new da9("SFIXED64", 15, ea9Var, 1), new da9("SINT32", 16, ea9Var2, 0), new da9("SINT64", 17, ea9Var, 0)};
    }

    public da9(String str, int i, ea9 ea9Var, int i2) {
        this.f706x = ea9Var;
        this.y = i2;
    }

    public static da9[] values() {
        return (da9[]) C.clone();
    }
}
