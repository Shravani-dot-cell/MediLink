package x;

/* JADX INFO: loaded from: classes.dex */
public final class uj8 {
    public static final uj8 c;
    public static final uj8 d;
    public static final uj8 e;
    public static final uj8 f;
    public static final uj8 g;
    public static final uj8 h;
    public static final uj8 i;
    public final /* synthetic */ int a;
    public final String b;

    static {
        int i2 = 0;
        c = new uj8("TINK", i2);
        d = new uj8("CRUNCHY", i2);
        e = new uj8("NO_PREFIX", i2);
        int i3 = 1;
        f = new uj8("TINK", i3);
        g = new uj8("CRUNCHY", i3);
        h = new uj8("LEGACY", i3);
        i = new uj8("NO_PREFIX", i3);
    }

    public /* synthetic */ uj8(String str, int i2) {
        this.a = i2;
        this.b = str;
    }

    public final String toString() {
        switch (this.a) {
        }
        return this.b;
    }
}
