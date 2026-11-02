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
public final class h69 {
    public static final h69[] A;
    public static final /* synthetic */ h69[] B;
    public static final h69 y;
    public static final h69 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1154x;

    /* JADX INFO: Fake field, exist only in values array */
    h69 EF0;

    static {
        j79 j79Var = j79.B;
        h69 h69Var = new h69("DOUBLE", 0, 0, 1, j79Var);
        j79 j79Var2 = j79.A;
        h69 h69Var2 = new h69("FLOAT", 1, 1, 1, j79Var2);
        j79 j79Var3 = j79.z;
        h69 h69Var3 = new h69("INT64", 2, 2, 1, j79Var3);
        h69 h69Var4 = new h69("UINT64", 3, 3, 1, j79Var3);
        j79 j79Var4 = j79.y;
        h69 h69Var5 = new h69("INT32", 4, 4, 1, j79Var4);
        h69 h69Var6 = new h69("FIXED64", 5, 5, 1, j79Var3);
        h69 h69Var7 = new h69("FIXED32", 6, 6, 1, j79Var4);
        j79 j79Var5 = j79.C;
        h69 h69Var8 = new h69("BOOL", 7, 7, 1, j79Var5);
        j79 j79Var6 = j79.D;
        h69 h69Var9 = new h69("STRING", 8, 8, 1, j79Var6);
        j79 j79Var7 = j79.G;
        h69 h69Var10 = new h69("MESSAGE", 9, 9, 1, j79Var7);
        j79 j79Var8 = j79.E;
        h69 h69Var11 = new h69("BYTES", 10, 10, 1, j79Var8);
        h69 h69Var12 = new h69("UINT32", 11, 11, 1, j79Var4);
        j79 j79Var9 = j79.F;
        h69 h69Var13 = new h69("ENUM", 12, 12, 1, j79Var9);
        h69 h69Var14 = new h69("SFIXED32", 13, 13, 1, j79Var4);
        h69 h69Var15 = new h69("SFIXED64", 14, 14, 1, j79Var3);
        h69 h69Var16 = new h69("SINT32", 15, 15, 1, j79Var4);
        h69 h69Var17 = new h69("SINT64", 16, 16, 1, j79Var3);
        h69 h69Var18 = new h69("GROUP", 17, 17, 1, j79Var7);
        h69 h69Var19 = new h69("DOUBLE_LIST", 18, 18, 2, j79Var);
        h69 h69Var20 = new h69("FLOAT_LIST", 19, 19, 2, j79Var2);
        h69 h69Var21 = new h69("INT64_LIST", 20, 20, 2, j79Var3);
        h69 h69Var22 = new h69("UINT64_LIST", 21, 21, 2, j79Var3);
        h69 h69Var23 = new h69("INT32_LIST", 22, 22, 2, j79Var4);
        h69 h69Var24 = new h69("FIXED64_LIST", 23, 23, 2, j79Var3);
        h69 h69Var25 = new h69("FIXED32_LIST", 24, 24, 2, j79Var4);
        h69 h69Var26 = new h69("BOOL_LIST", 25, 25, 2, j79Var5);
        h69 h69Var27 = new h69("STRING_LIST", 26, 26, 2, j79Var6);
        h69 h69Var28 = new h69("MESSAGE_LIST", 27, 27, 2, j79Var7);
        h69 h69Var29 = new h69("BYTES_LIST", 28, 28, 2, j79Var8);
        h69 h69Var30 = new h69("UINT32_LIST", 29, 29, 2, j79Var4);
        h69 h69Var31 = new h69("ENUM_LIST", 30, 30, 2, j79Var9);
        h69 h69Var32 = new h69("SFIXED32_LIST", 31, 31, 2, j79Var4);
        h69 h69Var33 = new h69("SFIXED64_LIST", 32, 32, 2, j79Var3);
        h69 h69Var34 = new h69("SINT32_LIST", 33, 33, 2, j79Var4);
        h69 h69Var35 = new h69("SINT64_LIST", 34, 34, 2, j79Var3);
        h69 h69Var36 = new h69("DOUBLE_LIST_PACKED", 35, 35, 3, j79Var);
        y = h69Var36;
        h69 h69Var37 = new h69("FLOAT_LIST_PACKED", 36, 36, 3, j79Var2);
        h69 h69Var38 = new h69("INT64_LIST_PACKED", 37, 37, 3, j79Var3);
        h69 h69Var39 = new h69("UINT64_LIST_PACKED", 38, 38, 3, j79Var3);
        h69 h69Var40 = new h69("INT32_LIST_PACKED", 39, 39, 3, j79Var4);
        h69 h69Var41 = new h69("FIXED64_LIST_PACKED", 40, 40, 3, j79Var3);
        h69 h69Var42 = new h69("FIXED32_LIST_PACKED", 41, 41, 3, j79Var4);
        h69 h69Var43 = new h69("BOOL_LIST_PACKED", 42, 42, 3, j79Var5);
        h69 h69Var44 = new h69("UINT32_LIST_PACKED", 43, 43, 3, j79Var4);
        h69 h69Var45 = new h69("ENUM_LIST_PACKED", 44, 44, 3, j79Var9);
        h69 h69Var46 = new h69("SFIXED32_LIST_PACKED", 45, 45, 3, j79Var4);
        h69 h69Var47 = new h69("SFIXED64_LIST_PACKED", 46, 46, 3, j79Var3);
        h69 h69Var48 = new h69("SINT32_LIST_PACKED", 47, 47, 3, j79Var4);
        h69 h69Var49 = new h69("SINT64_LIST_PACKED", 48, 48, 3, j79Var3);
        z = h69Var49;
        B = new h69[]{h69Var, h69Var2, h69Var3, h69Var4, h69Var5, h69Var6, h69Var7, h69Var8, h69Var9, h69Var10, h69Var11, h69Var12, h69Var13, h69Var14, h69Var15, h69Var16, h69Var17, h69Var18, h69Var19, h69Var20, h69Var21, h69Var22, h69Var23, h69Var24, h69Var25, h69Var26, h69Var27, h69Var28, h69Var29, h69Var30, h69Var31, h69Var32, h69Var33, h69Var34, h69Var35, h69Var36, h69Var37, h69Var38, h69Var39, h69Var40, h69Var41, h69Var42, h69Var43, h69Var44, h69Var45, h69Var46, h69Var47, h69Var48, h69Var49, new h69("GROUP_LIST", 49, 49, 2, j79Var7), new h69("MAP", 50, 50, 4, j79.f1396x)};
        h69[] h69VarArrValues = values();
        A = new h69[h69VarArrValues.length];
        for (h69 h69Var50 : h69VarArrValues) {
            A[h69Var50.f1154x] = h69Var50;
        }
    }

    public h69(String str, int i, int i2, int i3, j79 j79Var) {
        this.f1154x = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            j79Var.getClass();
        }
        if (i3 == 1) {
            j79 j79Var2 = j79.f1396x;
            j79Var.ordinal();
        }
    }

    public static h69[] values() {
        return (h69[]) B.clone();
    }
}
