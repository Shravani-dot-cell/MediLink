package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class r71 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ r71[] f2307x;

    static {
        r71[] r71VarArr = {new r71("PUBLIC", 0), new r71("PROTECTED", 1), new r71("INTERNAL", 2), new r71("PRIVATE", 3)};
        f2307x = r71VarArr;
        rl9.n(r71VarArr);
    }

    public r71() {
        throw null;
    }

    public static r71 valueOf(String str) {
        return (r71) Enum.valueOf(r71.class, str);
    }

    public static r71[] values() {
        return (r71[]) f2307x.clone();
    }
}
