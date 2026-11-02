package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class tm {
    public static final tm A;
    public static final tm B;
    public static final tm C;
    public static final tm D;
    public static final tm E;
    public static final tm F;
    public static final /* synthetic */ tm[] G;
    public static final tm z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2561x;
    public final String y;

    static {
        tm tmVar = new tm("UNKNOWN", 0, "OS-PLUG-CLDR-0000", "An unknown error occurred.");
        z = tmVar;
        tm tmVar2 = new tm("INVALID_ARGUMENT", 1, "OS-PLUG-CLDR-0001", "Invalid arguments were provided.");
        A = tmVar2;
        tm tmVar3 = new tm("PENDING_OPERATION", 2, "OS-PLUG-CLDR-0003", "A pending operation is already in progress.");
        B = tmVar3;
        tm tmVar4 = new tm("IO_ERROR", 3, "OS-PLUG-CLDR-0004", "An I/O error occurred while accessing the calendar.");
        C = tmVar4;
        tm tmVar5 = new tm("NOT_SUPPORTED", 4, "OS-PLUG-CLDR-0005", "The operation is not supported on this device.");
        D = tmVar5;
        tm tmVar6 = new tm("OPERATION_CANCELLED", 5, "OS-PLUG-CLDR-0006", "The operation was cancelled.");
        E = tmVar6;
        tm tmVar7 = new tm("PERMISSION_DENIED", 6, "OS-PLUG-CLDR-0020", "Calendar permission was denied.");
        F = tmVar7;
        tm[] tmVarArr = {tmVar, tmVar2, tmVar3, tmVar4, tmVar5, tmVar6, tmVar7};
        G = tmVarArr;
        rl9.n(tmVarArr);
    }

    public tm(String str, int i, String str2, String str3) {
        this.f2561x = str2;
        this.y = str3;
    }

    public static tm valueOf(String str) {
        return (tm) Enum.valueOf(tm.class, str);
    }

    public static tm[] values() {
        return (tm[]) G.clone();
    }
}
