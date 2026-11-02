package x;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public class waa {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ waa[] f2822x;

    /* JADX INFO: Fake field, exist only in values array */
    waa EF0;

    /* JADX INFO: Fake field, exist only in values array */
    waa EF1;

    /* JADX INFO: Fake field, exist only in values array */
    waa EF2;

    static {
        waa waaVar = new waa("DOUBLE", 0, hda.DOUBLE, 1);
        waa waaVar2 = new waa("FLOAT", 1, hda.FLOAT, 5);
        hda hdaVar = hda.LONG;
        waa waaVar3 = new waa("INT64", 2, hdaVar, 0);
        waa waaVar4 = new waa("UINT64", 3, hdaVar, 0);
        hda hdaVar2 = hda.INT;
        waa waaVar5 = new waa("INT32", 4, hdaVar2, 0);
        waa waaVar6 = new waa("FIXED64", 5, hdaVar, 1);
        waa waaVar7 = new waa("FIXED32", 6, hdaVar2, 5);
        waa waaVar8 = new waa("BOOL", 7, hda.BOOLEAN, 0);
        paa paaVar = new paa("STRING", 8, hda.STRING, 2);
        hda hdaVar3 = hda.MESSAGE;
        f2822x = new waa[]{waaVar, waaVar2, waaVar3, waaVar4, waaVar5, waaVar6, waaVar7, waaVar8, paaVar, new eba("GROUP", 9, hdaVar3, 3), new sba("MESSAGE", 10, hdaVar3, 2), new cca("BYTES", 11, hda.BYTE_STRING, 2), new waa("UINT32", 12, hdaVar2, 0), new waa("ENUM", 13, hda.ENUM, 0), new waa("SFIXED32", 14, hdaVar2, 5), new waa("SFIXED64", 15, hdaVar, 1), new waa("SINT32", 16, hdaVar2, 0), new waa("SINT64", 17, hdaVar, 0)};
    }

    public waa(String str, int i, hda hdaVar, int i2) {
    }

    public static waa[] values() {
        return (waa[]) f2822x.clone();
    }
}
