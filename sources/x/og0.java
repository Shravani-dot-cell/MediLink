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
public final class og0 {
    public static final og0[] A;
    public static final /* synthetic */ og0[] B;
    public static final og0 y;
    public static final og0 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1983x;

    /* JADX INFO: Fake field, exist only in values array */
    og0 EF0;

    static {
        g61 g61Var = g61.DOUBLE;
        og0 og0Var = new og0("DOUBLE", 0, 0, 1, g61Var);
        g61 g61Var2 = g61.FLOAT;
        og0 og0Var2 = new og0("FLOAT", 1, 1, 1, g61Var2);
        g61 g61Var3 = g61.LONG;
        og0 og0Var3 = new og0("INT64", 2, 2, 1, g61Var3);
        og0 og0Var4 = new og0("UINT64", 3, 3, 1, g61Var3);
        g61 g61Var4 = g61.INT;
        og0 og0Var5 = new og0("INT32", 4, 4, 1, g61Var4);
        og0 og0Var6 = new og0("FIXED64", 5, 5, 1, g61Var3);
        og0 og0Var7 = new og0("FIXED32", 6, 6, 1, g61Var4);
        g61 g61Var5 = g61.BOOLEAN;
        og0 og0Var8 = new og0("BOOL", 7, 7, 1, g61Var5);
        g61 g61Var6 = g61.STRING;
        og0 og0Var9 = new og0("STRING", 8, 8, 1, g61Var6);
        g61 g61Var7 = g61.MESSAGE;
        og0 og0Var10 = new og0("MESSAGE", 9, 9, 1, g61Var7);
        g61 g61Var8 = g61.BYTE_STRING;
        og0 og0Var11 = new og0("BYTES", 10, 10, 1, g61Var8);
        og0 og0Var12 = new og0("UINT32", 11, 11, 1, g61Var4);
        g61 g61Var9 = g61.ENUM;
        og0 og0Var13 = new og0("ENUM", 12, 12, 1, g61Var9);
        og0 og0Var14 = new og0("SFIXED32", 13, 13, 1, g61Var4);
        og0 og0Var15 = new og0("SFIXED64", 14, 14, 1, g61Var3);
        og0 og0Var16 = new og0("SINT32", 15, 15, 1, g61Var4);
        og0 og0Var17 = new og0("SINT64", 16, 16, 1, g61Var3);
        og0 og0Var18 = new og0("GROUP", 17, 17, 1, g61Var7);
        og0 og0Var19 = new og0("DOUBLE_LIST", 18, 18, 2, g61Var);
        og0 og0Var20 = new og0("FLOAT_LIST", 19, 19, 2, g61Var2);
        og0 og0Var21 = new og0("INT64_LIST", 20, 20, 2, g61Var3);
        og0 og0Var22 = new og0("UINT64_LIST", 21, 21, 2, g61Var3);
        og0 og0Var23 = new og0("INT32_LIST", 22, 22, 2, g61Var4);
        og0 og0Var24 = new og0("FIXED64_LIST", 23, 23, 2, g61Var3);
        og0 og0Var25 = new og0("FIXED32_LIST", 24, 24, 2, g61Var4);
        og0 og0Var26 = new og0("BOOL_LIST", 25, 25, 2, g61Var5);
        og0 og0Var27 = new og0("STRING_LIST", 26, 26, 2, g61Var6);
        og0 og0Var28 = new og0("MESSAGE_LIST", 27, 27, 2, g61Var7);
        og0 og0Var29 = new og0("BYTES_LIST", 28, 28, 2, g61Var8);
        og0 og0Var30 = new og0("UINT32_LIST", 29, 29, 2, g61Var4);
        og0 og0Var31 = new og0("ENUM_LIST", 30, 30, 2, g61Var9);
        og0 og0Var32 = new og0("SFIXED32_LIST", 31, 31, 2, g61Var4);
        og0 og0Var33 = new og0("SFIXED64_LIST", 32, 32, 2, g61Var3);
        og0 og0Var34 = new og0("SINT32_LIST", 33, 33, 2, g61Var4);
        og0 og0Var35 = new og0("SINT64_LIST", 34, 34, 2, g61Var3);
        og0 og0Var36 = new og0("DOUBLE_LIST_PACKED", 35, 35, 3, g61Var);
        y = og0Var36;
        og0 og0Var37 = new og0("FLOAT_LIST_PACKED", 36, 36, 3, g61Var2);
        og0 og0Var38 = new og0("INT64_LIST_PACKED", 37, 37, 3, g61Var3);
        og0 og0Var39 = new og0("UINT64_LIST_PACKED", 38, 38, 3, g61Var3);
        og0 og0Var40 = new og0("INT32_LIST_PACKED", 39, 39, 3, g61Var4);
        og0 og0Var41 = new og0("FIXED64_LIST_PACKED", 40, 40, 3, g61Var3);
        og0 og0Var42 = new og0("FIXED32_LIST_PACKED", 41, 41, 3, g61Var4);
        og0 og0Var43 = new og0("BOOL_LIST_PACKED", 42, 42, 3, g61Var5);
        og0 og0Var44 = new og0("UINT32_LIST_PACKED", 43, 43, 3, g61Var4);
        og0 og0Var45 = new og0("ENUM_LIST_PACKED", 44, 44, 3, g61Var9);
        og0 og0Var46 = new og0("SFIXED32_LIST_PACKED", 45, 45, 3, g61Var4);
        og0 og0Var47 = new og0("SFIXED64_LIST_PACKED", 46, 46, 3, g61Var3);
        og0 og0Var48 = new og0("SINT32_LIST_PACKED", 47, 47, 3, g61Var4);
        og0 og0Var49 = new og0("SINT64_LIST_PACKED", 48, 48, 3, g61Var3);
        z = og0Var49;
        B = new og0[]{og0Var, og0Var2, og0Var3, og0Var4, og0Var5, og0Var6, og0Var7, og0Var8, og0Var9, og0Var10, og0Var11, og0Var12, og0Var13, og0Var14, og0Var15, og0Var16, og0Var17, og0Var18, og0Var19, og0Var20, og0Var21, og0Var22, og0Var23, og0Var24, og0Var25, og0Var26, og0Var27, og0Var28, og0Var29, og0Var30, og0Var31, og0Var32, og0Var33, og0Var34, og0Var35, og0Var36, og0Var37, og0Var38, og0Var39, og0Var40, og0Var41, og0Var42, og0Var43, og0Var44, og0Var45, og0Var46, og0Var47, og0Var48, og0Var49, new og0("GROUP_LIST", 49, 49, 2, g61Var7), new og0("MAP", 50, 50, 4, g61.VOID)};
        og0[] og0VarArrValues = values();
        A = new og0[og0VarArrValues.length];
        for (og0 og0Var50 : og0VarArrValues) {
            A[og0Var50.f1983x] = og0Var50;
        }
    }

    public og0(String str, int i, int i2, int i3, g61 g61Var) {
        this.f1983x = i2;
        int iO = ng0.o(i3);
        if (iO == 1 || iO == 3) {
            g61Var.getClass();
        }
        if (i3 == 1) {
            g61Var.ordinal();
        }
    }

    public static og0 valueOf(String str) {
        return (og0) Enum.valueOf(og0.class, str);
    }

    public static og0[] values() {
        return (og0[]) B.clone();
    }
}
