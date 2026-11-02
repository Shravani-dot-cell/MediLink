package x;

/* JADX INFO: loaded from: classes.dex */
public final class sk8 {
    public static final sk8 c;
    public static final sk8 d;
    public static final sk8 e;
    public static final sk8 f;
    public static final sk8 g;
    public static final sk8 h;
    public final /* synthetic */ int a;
    public final String b;

    static {
        int i = 0;
        c = new sk8("ASSUME_AES_GCM", i);
        d = new sk8("ASSUME_XCHACHA20POLY1305", i);
        e = new sk8("ASSUME_CHACHA20POLY1305", i);
        f = new sk8("ASSUME_AES_CTR_HMAC", i);
        g = new sk8("ASSUME_AES_EAX", i);
        h = new sk8("ASSUME_AES_GCM_SIV", i);
    }

    public /* synthetic */ sk8(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return super.toString();
        }
    }
}
