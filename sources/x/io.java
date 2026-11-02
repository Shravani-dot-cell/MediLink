package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class io {
    public static final /* synthetic */ io[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final io f1333x;
    public static final io y;
    public static final io z;

    static {
        io ioVar = new io("BASE64", 0);
        f1333x = ioVar;
        io ioVar2 = new io("URI", 1);
        y = ioVar2;
        io ioVar3 = new io("DATAURL", 2);
        z = ioVar3;
        A = new io[]{ioVar, ioVar2, ioVar3};
    }

    public io() {
        throw null;
    }

    public static io valueOf(String str) {
        return (io) Enum.valueOf(io.class, str);
    }

    public static io[] values() {
        return (io[]) A.clone();
    }
}
