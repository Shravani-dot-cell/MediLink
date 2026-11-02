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
public final class yk9 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ yk9[] f3061x;

    /* JADX INFO: Fake field, exist only in values array */
    yk9 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    yk9 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    yk9 EF0;

    static {
        yk9 yk9Var = new yk9("DOUBLE", 0, hl9.A, 1);
        yk9 yk9Var2 = new yk9("FLOAT", 1, hl9.z, 5);
        hl9 hl9Var = hl9.y;
        yk9 yk9Var3 = new yk9("INT64", 2, hl9Var, 0);
        yk9 yk9Var4 = new yk9("UINT64", 3, hl9Var, 0);
        hl9 hl9Var2 = hl9.f1201x;
        yk9 yk9Var5 = new yk9("INT32", 4, hl9Var2, 0);
        yk9 yk9Var6 = new yk9("FIXED64", 5, hl9Var, 1);
        yk9 yk9Var7 = new yk9("FIXED32", 6, hl9Var2, 5);
        yk9 yk9Var8 = new yk9("BOOL", 7, hl9.B, 0);
        yk9 yk9Var9 = new yk9("STRING", 8, hl9.C, 2);
        hl9 hl9Var3 = hl9.F;
        f3061x = new yk9[]{yk9Var, yk9Var2, yk9Var3, yk9Var4, yk9Var5, yk9Var6, yk9Var7, yk9Var8, yk9Var9, new yk9("GROUP", 9, hl9Var3, 3), new yk9("MESSAGE", 10, hl9Var3, 2), new yk9("BYTES", 11, hl9.D, 2), new yk9("UINT32", 12, hl9Var2, 0), new yk9("ENUM", 13, hl9.E, 0), new yk9("SFIXED32", 14, hl9Var2, 5), new yk9("SFIXED64", 15, hl9Var, 1), new yk9("SINT32", 16, hl9Var2, 0), new yk9("SINT64", 17, hl9Var, 0)};
    }

    public yk9(String str, int i, hl9 hl9Var, int i2) {
    }

    public static yk9[] values() {
        return (yk9[]) f3061x.clone();
    }
}
