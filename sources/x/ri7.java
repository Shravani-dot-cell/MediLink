package x;

/* JADX INFO: loaded from: classes.dex */
public final class ri7 {
    public final String a;

    public ri7(String str) {
        this.a = str;
    }

    public static ri7 a(zv6 zv6Var) {
        String str;
        zv6Var.G(2);
        int iK = zv6Var.K();
        int i = iK >> 1;
        int i2 = iK & 1;
        int iK2 = zv6Var.K() >> 3;
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        int i3 = iK2 | (i2 << 5);
        String str2 = i < 10 ? ".0" : ".";
        int length = str2.length() + 4;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(i3).length();
        String str3 = i3 < 10 ? ".0" : ".";
        StringBuilder sb = new StringBuilder(a5.d(length + length2, length3, str3));
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
        sb.append(i3);
        return new ri7(sb.toString());
    }
}
