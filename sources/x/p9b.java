package x;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'z' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class p9b {
    public static final p9b A;
    public static final p9b B;
    public static final /* synthetic */ p9b[] C;
    public static final p9b z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final hab f2088x;
    public final int y;

    /* JADX INFO: Fake field, exist only in values array */
    p9b EF1;

    /* JADX INFO: Fake field, exist only in values array */
    p9b EF2;

    static {
        p9b p9bVar = new p9b("DOUBLE", 0, hab.A, 1);
        p9b p9bVar2 = new p9b("FLOAT", 1, hab.z, 5);
        hab habVar = hab.y;
        p9b p9bVar3 = new p9b("INT64", 2, habVar, 0);
        z = p9bVar3;
        p9b p9bVar4 = new p9b("UINT64", 3, habVar, 0);
        hab habVar2 = hab.f1166x;
        p9b p9bVar5 = new p9b("INT32", 4, habVar2, 0);
        p9b p9bVar6 = new p9b("FIXED64", 5, habVar, 1);
        p9b p9bVar7 = new p9b("FIXED32", 6, habVar2, 5);
        p9b p9bVar8 = new p9b("BOOL", 7, hab.B, 0);
        p9b p9bVar9 = new p9b("STRING", 8, hab.C, 2);
        A = p9bVar9;
        hab habVar3 = hab.F;
        p9b p9bVar10 = new p9b("GROUP", 9, habVar3, 3);
        B = p9bVar10;
        C = new p9b[]{p9bVar, p9bVar2, p9bVar3, p9bVar4, p9bVar5, p9bVar6, p9bVar7, p9bVar8, p9bVar9, p9bVar10, new p9b("MESSAGE", 10, habVar3, 2), new p9b("BYTES", 11, hab.D, 2), new p9b("UINT32", 12, habVar2, 0), new p9b("ENUM", 13, hab.E, 0), new p9b("SFIXED32", 14, habVar2, 5), new p9b("SFIXED64", 15, habVar, 1), new p9b("SINT32", 16, habVar2, 0), new p9b("SINT64", 17, habVar, 0)};
    }

    public p9b(String str, int i, hab habVar, int i2) {
        this.f2088x = habVar;
        this.y = i2;
    }

    public static p9b[] values() {
        return (p9b[]) C.clone();
    }
}
