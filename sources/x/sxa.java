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
public final class sxa {
    public static final sxa[] A;
    public static final /* synthetic */ sxa[] B;
    public static final sxa y;
    public static final sxa z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2489x;

    /* JADX INFO: Fake field, exist only in values array */
    sxa EF0;

    static {
        s0b s0bVar = s0b.B;
        sxa sxaVar = new sxa("DOUBLE", 0, 0, 1, s0bVar);
        s0b s0bVar2 = s0b.A;
        sxa sxaVar2 = new sxa("FLOAT", 1, 1, 1, s0bVar2);
        s0b s0bVar3 = s0b.z;
        sxa sxaVar3 = new sxa("INT64", 2, 2, 1, s0bVar3);
        sxa sxaVar4 = new sxa("UINT64", 3, 3, 1, s0bVar3);
        s0b s0bVar4 = s0b.y;
        sxa sxaVar5 = new sxa("INT32", 4, 4, 1, s0bVar4);
        sxa sxaVar6 = new sxa("FIXED64", 5, 5, 1, s0bVar3);
        sxa sxaVar7 = new sxa("FIXED32", 6, 6, 1, s0bVar4);
        s0b s0bVar5 = s0b.C;
        sxa sxaVar8 = new sxa("BOOL", 7, 7, 1, s0bVar5);
        s0b s0bVar6 = s0b.D;
        sxa sxaVar9 = new sxa("STRING", 8, 8, 1, s0bVar6);
        s0b s0bVar7 = s0b.G;
        sxa sxaVar10 = new sxa("MESSAGE", 9, 9, 1, s0bVar7);
        s0b s0bVar8 = s0b.E;
        sxa sxaVar11 = new sxa("BYTES", 10, 10, 1, s0bVar8);
        sxa sxaVar12 = new sxa("UINT32", 11, 11, 1, s0bVar4);
        s0b s0bVar9 = s0b.F;
        sxa sxaVar13 = new sxa("ENUM", 12, 12, 1, s0bVar9);
        sxa sxaVar14 = new sxa("SFIXED32", 13, 13, 1, s0bVar4);
        sxa sxaVar15 = new sxa("SFIXED64", 14, 14, 1, s0bVar3);
        sxa sxaVar16 = new sxa("SINT32", 15, 15, 1, s0bVar4);
        sxa sxaVar17 = new sxa("SINT64", 16, 16, 1, s0bVar3);
        sxa sxaVar18 = new sxa("GROUP", 17, 17, 1, s0bVar7);
        sxa sxaVar19 = new sxa("DOUBLE_LIST", 18, 18, 2, s0bVar);
        sxa sxaVar20 = new sxa("FLOAT_LIST", 19, 19, 2, s0bVar2);
        sxa sxaVar21 = new sxa("INT64_LIST", 20, 20, 2, s0bVar3);
        sxa sxaVar22 = new sxa("UINT64_LIST", 21, 21, 2, s0bVar3);
        sxa sxaVar23 = new sxa("INT32_LIST", 22, 22, 2, s0bVar4);
        sxa sxaVar24 = new sxa("FIXED64_LIST", 23, 23, 2, s0bVar3);
        sxa sxaVar25 = new sxa("FIXED32_LIST", 24, 24, 2, s0bVar4);
        sxa sxaVar26 = new sxa("BOOL_LIST", 25, 25, 2, s0bVar5);
        sxa sxaVar27 = new sxa("STRING_LIST", 26, 26, 2, s0bVar6);
        sxa sxaVar28 = new sxa("MESSAGE_LIST", 27, 27, 2, s0bVar7);
        sxa sxaVar29 = new sxa("BYTES_LIST", 28, 28, 2, s0bVar8);
        sxa sxaVar30 = new sxa("UINT32_LIST", 29, 29, 2, s0bVar4);
        sxa sxaVar31 = new sxa("ENUM_LIST", 30, 30, 2, s0bVar9);
        sxa sxaVar32 = new sxa("SFIXED32_LIST", 31, 31, 2, s0bVar4);
        sxa sxaVar33 = new sxa("SFIXED64_LIST", 32, 32, 2, s0bVar3);
        sxa sxaVar34 = new sxa("SINT32_LIST", 33, 33, 2, s0bVar4);
        sxa sxaVar35 = new sxa("SINT64_LIST", 34, 34, 2, s0bVar3);
        sxa sxaVar36 = new sxa("DOUBLE_LIST_PACKED", 35, 35, 3, s0bVar);
        y = sxaVar36;
        sxa sxaVar37 = new sxa("FLOAT_LIST_PACKED", 36, 36, 3, s0bVar2);
        sxa sxaVar38 = new sxa("INT64_LIST_PACKED", 37, 37, 3, s0bVar3);
        sxa sxaVar39 = new sxa("UINT64_LIST_PACKED", 38, 38, 3, s0bVar3);
        sxa sxaVar40 = new sxa("INT32_LIST_PACKED", 39, 39, 3, s0bVar4);
        sxa sxaVar41 = new sxa("FIXED64_LIST_PACKED", 40, 40, 3, s0bVar3);
        sxa sxaVar42 = new sxa("FIXED32_LIST_PACKED", 41, 41, 3, s0bVar4);
        sxa sxaVar43 = new sxa("BOOL_LIST_PACKED", 42, 42, 3, s0bVar5);
        sxa sxaVar44 = new sxa("UINT32_LIST_PACKED", 43, 43, 3, s0bVar4);
        sxa sxaVar45 = new sxa("ENUM_LIST_PACKED", 44, 44, 3, s0bVar9);
        sxa sxaVar46 = new sxa("SFIXED32_LIST_PACKED", 45, 45, 3, s0bVar4);
        sxa sxaVar47 = new sxa("SFIXED64_LIST_PACKED", 46, 46, 3, s0bVar3);
        sxa sxaVar48 = new sxa("SINT32_LIST_PACKED", 47, 47, 3, s0bVar4);
        sxa sxaVar49 = new sxa("SINT64_LIST_PACKED", 48, 48, 3, s0bVar3);
        z = sxaVar49;
        B = new sxa[]{sxaVar, sxaVar2, sxaVar3, sxaVar4, sxaVar5, sxaVar6, sxaVar7, sxaVar8, sxaVar9, sxaVar10, sxaVar11, sxaVar12, sxaVar13, sxaVar14, sxaVar15, sxaVar16, sxaVar17, sxaVar18, sxaVar19, sxaVar20, sxaVar21, sxaVar22, sxaVar23, sxaVar24, sxaVar25, sxaVar26, sxaVar27, sxaVar28, sxaVar29, sxaVar30, sxaVar31, sxaVar32, sxaVar33, sxaVar34, sxaVar35, sxaVar36, sxaVar37, sxaVar38, sxaVar39, sxaVar40, sxaVar41, sxaVar42, sxaVar43, sxaVar44, sxaVar45, sxaVar46, sxaVar47, sxaVar48, sxaVar49, new sxa("GROUP_LIST", 49, 49, 2, s0bVar7), new sxa("MAP", 50, 50, 4, s0b.f2395x)};
        sxa[] sxaVarArrValues = values();
        A = new sxa[sxaVarArrValues.length];
        for (sxa sxaVar50 : sxaVarArrValues) {
            A[sxaVar50.f2489x] = sxaVar50;
        }
    }

    public sxa(String str, int i, int i2, int i3, s0b s0bVar) {
        this.f2489x = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            s0bVar.getClass();
        }
        if (i3 == 1) {
            s0b s0bVar2 = s0b.f2395x;
            s0bVar.ordinal();
        }
    }

    public static sxa[] values() {
        return (sxa[]) B.clone();
    }
}
