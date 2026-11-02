package x;

/* JADX INFO: loaded from: classes.dex */
public final class q39 {
    public static final q39 d = new q39("", "", false);
    public final String a;
    public final String b;
    public final boolean c;

    static {
        new q39("\n", "  ", true);
    }

    public q39(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
