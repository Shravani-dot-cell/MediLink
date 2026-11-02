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
public final class sf9 {
    public static final sf9[] A;
    public static final /* synthetic */ sf9[] B;
    public static final sf9 y;
    public static final sf9 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2443x;

    /* JADX INFO: Fake field, exist only in values array */
    sf9 EF0;

    static {
        am9 am9Var = am9.DOUBLE;
        ig9 ig9Var = ig9.f1311x;
        sf9 sf9Var = new sf9("DOUBLE", 0, 0, ig9Var, am9Var);
        am9 am9Var2 = am9.FLOAT;
        sf9 sf9Var2 = new sf9("FLOAT", 1, 1, ig9Var, am9Var2);
        am9 am9Var3 = am9.LONG;
        sf9 sf9Var3 = new sf9("INT64", 2, 2, ig9Var, am9Var3);
        sf9 sf9Var4 = new sf9("UINT64", 3, 3, ig9Var, am9Var3);
        am9 am9Var4 = am9.INT;
        sf9 sf9Var5 = new sf9("INT32", 4, 4, ig9Var, am9Var4);
        sf9 sf9Var6 = new sf9("FIXED64", 5, 5, ig9Var, am9Var3);
        sf9 sf9Var7 = new sf9("FIXED32", 6, 6, ig9Var, am9Var4);
        am9 am9Var5 = am9.BOOLEAN;
        sf9 sf9Var8 = new sf9("BOOL", 7, 7, ig9Var, am9Var5);
        am9 am9Var6 = am9.STRING;
        sf9 sf9Var9 = new sf9("STRING", 8, 8, ig9Var, am9Var6);
        am9 am9Var7 = am9.MESSAGE;
        sf9 sf9Var10 = new sf9("MESSAGE", 9, 9, ig9Var, am9Var7);
        am9 am9Var8 = am9.BYTE_STRING;
        sf9 sf9Var11 = new sf9("BYTES", 10, 10, ig9Var, am9Var8);
        sf9 sf9Var12 = new sf9("UINT32", 11, 11, ig9Var, am9Var4);
        am9 am9Var9 = am9.ENUM;
        sf9 sf9Var13 = new sf9("ENUM", 12, 12, ig9Var, am9Var9);
        sf9 sf9Var14 = new sf9("SFIXED32", 13, 13, ig9Var, am9Var4);
        sf9 sf9Var15 = new sf9("SFIXED64", 14, 14, ig9Var, am9Var3);
        sf9 sf9Var16 = new sf9("SINT32", 15, 15, ig9Var, am9Var4);
        sf9 sf9Var17 = new sf9("SINT64", 16, 16, ig9Var, am9Var3);
        sf9 sf9Var18 = new sf9("GROUP", 17, 17, ig9Var, am9Var7);
        ig9 ig9Var2 = ig9.y;
        sf9 sf9Var19 = new sf9("DOUBLE_LIST", 18, 18, ig9Var2, am9Var);
        sf9 sf9Var20 = new sf9("FLOAT_LIST", 19, 19, ig9Var2, am9Var2);
        sf9 sf9Var21 = new sf9("INT64_LIST", 20, 20, ig9Var2, am9Var3);
        sf9 sf9Var22 = new sf9("UINT64_LIST", 21, 21, ig9Var2, am9Var3);
        sf9 sf9Var23 = new sf9("INT32_LIST", 22, 22, ig9Var2, am9Var4);
        sf9 sf9Var24 = new sf9("FIXED64_LIST", 23, 23, ig9Var2, am9Var3);
        sf9 sf9Var25 = new sf9("FIXED32_LIST", 24, 24, ig9Var2, am9Var4);
        sf9 sf9Var26 = new sf9("BOOL_LIST", 25, 25, ig9Var2, am9Var5);
        sf9 sf9Var27 = new sf9("STRING_LIST", 26, 26, ig9Var2, am9Var6);
        sf9 sf9Var28 = new sf9("MESSAGE_LIST", 27, 27, ig9Var2, am9Var7);
        sf9 sf9Var29 = new sf9("BYTES_LIST", 28, 28, ig9Var2, am9Var8);
        sf9 sf9Var30 = new sf9("UINT32_LIST", 29, 29, ig9Var2, am9Var4);
        sf9 sf9Var31 = new sf9("ENUM_LIST", 30, 30, ig9Var2, am9Var9);
        sf9 sf9Var32 = new sf9("SFIXED32_LIST", 31, 31, ig9Var2, am9Var4);
        sf9 sf9Var33 = new sf9("SFIXED64_LIST", 32, 32, ig9Var2, am9Var3);
        sf9 sf9Var34 = new sf9("SINT32_LIST", 33, 33, ig9Var2, am9Var4);
        sf9 sf9Var35 = new sf9("SINT64_LIST", 34, 34, ig9Var2, am9Var3);
        ig9 ig9Var3 = ig9.z;
        sf9 sf9Var36 = new sf9("DOUBLE_LIST_PACKED", 35, 35, ig9Var3, am9Var);
        y = sf9Var36;
        sf9 sf9Var37 = new sf9("FLOAT_LIST_PACKED", 36, 36, ig9Var3, am9Var2);
        sf9 sf9Var38 = new sf9("INT64_LIST_PACKED", 37, 37, ig9Var3, am9Var3);
        sf9 sf9Var39 = new sf9("UINT64_LIST_PACKED", 38, 38, ig9Var3, am9Var3);
        sf9 sf9Var40 = new sf9("INT32_LIST_PACKED", 39, 39, ig9Var3, am9Var4);
        sf9 sf9Var41 = new sf9("FIXED64_LIST_PACKED", 40, 40, ig9Var3, am9Var3);
        sf9 sf9Var42 = new sf9("FIXED32_LIST_PACKED", 41, 41, ig9Var3, am9Var4);
        sf9 sf9Var43 = new sf9("BOOL_LIST_PACKED", 42, 42, ig9Var3, am9Var5);
        sf9 sf9Var44 = new sf9("UINT32_LIST_PACKED", 43, 43, ig9Var3, am9Var4);
        sf9 sf9Var45 = new sf9("ENUM_LIST_PACKED", 44, 44, ig9Var3, am9Var9);
        sf9 sf9Var46 = new sf9("SFIXED32_LIST_PACKED", 45, 45, ig9Var3, am9Var4);
        sf9 sf9Var47 = new sf9("SFIXED64_LIST_PACKED", 46, 46, ig9Var3, am9Var3);
        sf9 sf9Var48 = new sf9("SINT32_LIST_PACKED", 47, 47, ig9Var3, am9Var4);
        sf9 sf9Var49 = new sf9("SINT64_LIST_PACKED", 48, 48, ig9Var3, am9Var3);
        z = sf9Var49;
        B = new sf9[]{sf9Var, sf9Var2, sf9Var3, sf9Var4, sf9Var5, sf9Var6, sf9Var7, sf9Var8, sf9Var9, sf9Var10, sf9Var11, sf9Var12, sf9Var13, sf9Var14, sf9Var15, sf9Var16, sf9Var17, sf9Var18, sf9Var19, sf9Var20, sf9Var21, sf9Var22, sf9Var23, sf9Var24, sf9Var25, sf9Var26, sf9Var27, sf9Var28, sf9Var29, sf9Var30, sf9Var31, sf9Var32, sf9Var33, sf9Var34, sf9Var35, sf9Var36, sf9Var37, sf9Var38, sf9Var39, sf9Var40, sf9Var41, sf9Var42, sf9Var43, sf9Var44, sf9Var45, sf9Var46, sf9Var47, sf9Var48, sf9Var49, new sf9("GROUP_LIST", 49, 49, ig9Var2, am9Var7), new sf9("MAP", 50, 50, ig9.A, am9.VOID)};
        sf9[] sf9VarArrValues = values();
        A = new sf9[sf9VarArrValues.length];
        for (sf9 sf9Var50 : sf9VarArrValues) {
            A[sf9Var50.f2443x] = sf9Var50;
        }
    }

    public sf9(String str, int i, int i2, ig9 ig9Var, am9 am9Var) {
        this.f2443x = i2;
        int iOrdinal = ig9Var.ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            am9Var.getClass();
        }
        if (ig9Var == ig9.f1311x) {
            int i3 = rg9.a[am9Var.ordinal()];
        }
    }

    public static sf9[] values() {
        return (sf9[]) B.clone();
    }
}
