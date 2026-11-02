package x;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public class i33 {
    public static final i33 A;
    public static final a B;
    public static final b C;
    public static final c D;
    public static final /* synthetic */ i33[] E;
    public static final i33 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final j33 f1268x;
    public final int y;

    /* JADX INFO: Fake field, exist only in values array */
    i33 EF1;

    public enum a extends i33 {
    }

    public enum b extends i33 {
    }

    public enum c extends i33 {
    }

    public enum d extends i33 {
    }

    static {
        i33 i33Var = new i33("DOUBLE", 0, j33.DOUBLE, 1);
        z = i33Var;
        i33 i33Var2 = new i33("FLOAT", 1, j33.FLOAT, 5);
        j33 j33Var = j33.LONG;
        i33 i33Var3 = new i33("INT64", 2, j33Var, 0);
        A = i33Var3;
        i33 i33Var4 = new i33("UINT64", 3, j33Var, 0);
        j33 j33Var2 = j33.INT;
        i33 i33Var5 = new i33("INT32", 4, j33Var2, 0);
        i33 i33Var6 = new i33("FIXED64", 5, j33Var, 1);
        i33 i33Var7 = new i33("FIXED32", 6, j33Var2, 5);
        i33 i33Var8 = new i33("BOOL", 7, j33.BOOLEAN, 0);
        a aVar = new a("STRING", 8, j33.STRING, 2);
        B = aVar;
        j33 j33Var3 = j33.MESSAGE;
        b bVar = new b("GROUP", 9, j33Var3, 3);
        C = bVar;
        c cVar = new c("MESSAGE", 10, j33Var3, 2);
        D = cVar;
        E = new i33[]{i33Var, i33Var2, i33Var3, i33Var4, i33Var5, i33Var6, i33Var7, i33Var8, aVar, bVar, cVar, new d("BYTES", 11, j33.BYTE_STRING, 2), new i33("UINT32", 12, j33Var2, 0), new i33("ENUM", 13, j33.ENUM, 0), new i33("SFIXED32", 14, j33Var2, 5), new i33("SFIXED64", 15, j33Var, 1), new i33("SINT32", 16, j33Var2, 0), new i33("SINT64", 17, j33Var, 0)};
    }

    public i33(String str, int i, j33 j33Var, int i2) {
        this.f1268x = j33Var;
        this.y = i2;
    }

    public static i33 valueOf(String str) {
        return (i33) Enum.valueOf(i33.class, str);
    }

    public static i33[] values() {
        return (i33[]) E.clone();
    }
}
