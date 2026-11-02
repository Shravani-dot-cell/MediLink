package x;

/* JADX INFO: loaded from: classes.dex */
public final class l48 extends k48 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final char f1621x;

    public l48(char c) {
        this.f1621x = c;
    }

    @Override // x.m48
    public final boolean a(char c) {
        return c == this.f1621x;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i = this.f1621x;
        for (int i2 = 0; i2 < 4; i2++) {
            cArr[5 - i2] = "0123456789ABCDEF".charAt(i & 15);
            i >>= 4;
        }
        String strCopyValueOf = String.copyValueOf(cArr);
        return ng0.j(new StringBuilder(String.valueOf(strCopyValueOf).length() + 18), "CharMatcher.is('", strCopyValueOf, "')");
    }
}
