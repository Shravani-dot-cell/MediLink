package x;

/* JADX INFO: loaded from: classes.dex */
public final class dh5 extends w54 {
    public static final dh5 c = new dh5();

    @Override // x.w54
    public final z54 a(String str) {
        return "moov".equals(str) ? new a64() : "mvhd".equals(str) ? new b64() : new c64(str);
    }
}
