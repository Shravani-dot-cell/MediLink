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
public final class mw7 {
    public static final mw7[] A;
    public static final /* synthetic */ mw7[] B;
    public static final mw7 y;
    public static final mw7 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1818x;

    /* JADX INFO: Fake field, exist only in values array */
    mw7 EF0;

    static {
        qf8 qf8Var = qf8.B;
        mw7 mw7Var = new mw7("DOUBLE", 0, 0, 1, qf8Var);
        qf8 qf8Var2 = qf8.A;
        mw7 mw7Var2 = new mw7("FLOAT", 1, 1, 1, qf8Var2);
        qf8 qf8Var3 = qf8.z;
        mw7 mw7Var3 = new mw7("INT64", 2, 2, 1, qf8Var3);
        mw7 mw7Var4 = new mw7("UINT64", 3, 3, 1, qf8Var3);
        qf8 qf8Var4 = qf8.y;
        mw7 mw7Var5 = new mw7("INT32", 4, 4, 1, qf8Var4);
        mw7 mw7Var6 = new mw7("FIXED64", 5, 5, 1, qf8Var3);
        mw7 mw7Var7 = new mw7("FIXED32", 6, 6, 1, qf8Var4);
        qf8 qf8Var5 = qf8.C;
        mw7 mw7Var8 = new mw7("BOOL", 7, 7, 1, qf8Var5);
        qf8 qf8Var6 = qf8.D;
        mw7 mw7Var9 = new mw7("STRING", 8, 8, 1, qf8Var6);
        qf8 qf8Var7 = qf8.G;
        mw7 mw7Var10 = new mw7("MESSAGE", 9, 9, 1, qf8Var7);
        qf8 qf8Var8 = qf8.E;
        mw7 mw7Var11 = new mw7("BYTES", 10, 10, 1, qf8Var8);
        mw7 mw7Var12 = new mw7("UINT32", 11, 11, 1, qf8Var4);
        qf8 qf8Var9 = qf8.F;
        mw7 mw7Var13 = new mw7("ENUM", 12, 12, 1, qf8Var9);
        mw7 mw7Var14 = new mw7("SFIXED32", 13, 13, 1, qf8Var4);
        mw7 mw7Var15 = new mw7("SFIXED64", 14, 14, 1, qf8Var3);
        mw7 mw7Var16 = new mw7("SINT32", 15, 15, 1, qf8Var4);
        mw7 mw7Var17 = new mw7("SINT64", 16, 16, 1, qf8Var3);
        mw7 mw7Var18 = new mw7("GROUP", 17, 17, 1, qf8Var7);
        mw7 mw7Var19 = new mw7("DOUBLE_LIST", 18, 18, 2, qf8Var);
        mw7 mw7Var20 = new mw7("FLOAT_LIST", 19, 19, 2, qf8Var2);
        mw7 mw7Var21 = new mw7("INT64_LIST", 20, 20, 2, qf8Var3);
        mw7 mw7Var22 = new mw7("UINT64_LIST", 21, 21, 2, qf8Var3);
        mw7 mw7Var23 = new mw7("INT32_LIST", 22, 22, 2, qf8Var4);
        mw7 mw7Var24 = new mw7("FIXED64_LIST", 23, 23, 2, qf8Var3);
        mw7 mw7Var25 = new mw7("FIXED32_LIST", 24, 24, 2, qf8Var4);
        mw7 mw7Var26 = new mw7("BOOL_LIST", 25, 25, 2, qf8Var5);
        mw7 mw7Var27 = new mw7("STRING_LIST", 26, 26, 2, qf8Var6);
        mw7 mw7Var28 = new mw7("MESSAGE_LIST", 27, 27, 2, qf8Var7);
        mw7 mw7Var29 = new mw7("BYTES_LIST", 28, 28, 2, qf8Var8);
        mw7 mw7Var30 = new mw7("UINT32_LIST", 29, 29, 2, qf8Var4);
        mw7 mw7Var31 = new mw7("ENUM_LIST", 30, 30, 2, qf8Var9);
        mw7 mw7Var32 = new mw7("SFIXED32_LIST", 31, 31, 2, qf8Var4);
        mw7 mw7Var33 = new mw7("SFIXED64_LIST", 32, 32, 2, qf8Var3);
        mw7 mw7Var34 = new mw7("SINT32_LIST", 33, 33, 2, qf8Var4);
        mw7 mw7Var35 = new mw7("SINT64_LIST", 34, 34, 2, qf8Var3);
        mw7 mw7Var36 = new mw7("DOUBLE_LIST_PACKED", 35, 35, 3, qf8Var);
        y = mw7Var36;
        mw7 mw7Var37 = new mw7("FLOAT_LIST_PACKED", 36, 36, 3, qf8Var2);
        mw7 mw7Var38 = new mw7("INT64_LIST_PACKED", 37, 37, 3, qf8Var3);
        mw7 mw7Var39 = new mw7("UINT64_LIST_PACKED", 38, 38, 3, qf8Var3);
        mw7 mw7Var40 = new mw7("INT32_LIST_PACKED", 39, 39, 3, qf8Var4);
        mw7 mw7Var41 = new mw7("FIXED64_LIST_PACKED", 40, 40, 3, qf8Var3);
        mw7 mw7Var42 = new mw7("FIXED32_LIST_PACKED", 41, 41, 3, qf8Var4);
        mw7 mw7Var43 = new mw7("BOOL_LIST_PACKED", 42, 42, 3, qf8Var5);
        mw7 mw7Var44 = new mw7("UINT32_LIST_PACKED", 43, 43, 3, qf8Var4);
        mw7 mw7Var45 = new mw7("ENUM_LIST_PACKED", 44, 44, 3, qf8Var9);
        mw7 mw7Var46 = new mw7("SFIXED32_LIST_PACKED", 45, 45, 3, qf8Var4);
        mw7 mw7Var47 = new mw7("SFIXED64_LIST_PACKED", 46, 46, 3, qf8Var3);
        mw7 mw7Var48 = new mw7("SINT32_LIST_PACKED", 47, 47, 3, qf8Var4);
        mw7 mw7Var49 = new mw7("SINT64_LIST_PACKED", 48, 48, 3, qf8Var3);
        z = mw7Var49;
        B = new mw7[]{mw7Var, mw7Var2, mw7Var3, mw7Var4, mw7Var5, mw7Var6, mw7Var7, mw7Var8, mw7Var9, mw7Var10, mw7Var11, mw7Var12, mw7Var13, mw7Var14, mw7Var15, mw7Var16, mw7Var17, mw7Var18, mw7Var19, mw7Var20, mw7Var21, mw7Var22, mw7Var23, mw7Var24, mw7Var25, mw7Var26, mw7Var27, mw7Var28, mw7Var29, mw7Var30, mw7Var31, mw7Var32, mw7Var33, mw7Var34, mw7Var35, mw7Var36, mw7Var37, mw7Var38, mw7Var39, mw7Var40, mw7Var41, mw7Var42, mw7Var43, mw7Var44, mw7Var45, mw7Var46, mw7Var47, mw7Var48, mw7Var49, new mw7("GROUP_LIST", 49, 49, 2, qf8Var7), new mw7("MAP", 50, 50, 4, qf8.f2223x)};
        mw7[] mw7VarArrValues = values();
        A = new mw7[mw7VarArrValues.length];
        for (mw7 mw7Var50 : mw7VarArrValues) {
            A[mw7Var50.f1818x] = mw7Var50;
        }
    }

    public mw7(String str, int i, int i2, int i3, qf8 qf8Var) {
        this.f1818x = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            qf8Var.getClass();
        }
        if (i3 == 1) {
            qf8 qf8Var2 = qf8.f2223x;
            qf8Var.ordinal();
        }
    }

    public static mw7[] values() {
        return (mw7[]) B.clone();
    }
}
