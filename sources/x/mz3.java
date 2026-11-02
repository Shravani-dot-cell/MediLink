package x;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class mz3 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final zv6 a = new zv6();
    public final StringBuilder b = new StringBuilder();

    public static void a(zv6 zv6Var) {
        while (true) {
            for (boolean z = true; zv6Var.B() > 0 && z; z = false) {
                int i = zv6Var.b;
                byte[] bArr = zv6Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    zv6Var.G(1);
                } else {
                    int i2 = zv6Var.c;
                    if (i + 2 <= i2) {
                        int i3 = i + 1;
                        if (b == 47) {
                            int i4 = i + 2;
                            if (bArr[i3] == 42) {
                                while (true) {
                                    int i5 = i4 + 1;
                                    if (i5 >= i2) {
                                        break;
                                    }
                                    if (((char) bArr[i4]) == '*' && ((char) bArr[i5]) == '/') {
                                        i2 = i4 + 2;
                                        i4 = i2;
                                    } else {
                                        i4 = i5;
                                    }
                                }
                                zv6Var.G(i2 - zv6Var.b);
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    public static String b(zv6 zv6Var, StringBuilder sb) {
        a(zv6Var);
        if (zv6Var.B() == 0) {
            return null;
        }
        String strC = c(zv6Var, sb);
        if (!strC.isEmpty()) {
            return strC;
        }
        char cK = (char) zv6Var.K();
        StringBuilder sb2 = new StringBuilder(String.valueOf(cK).length());
        sb2.append(cK);
        return sb2.toString();
    }

    public static String c(zv6 zv6Var, StringBuilder sb) {
        boolean z;
        char c2;
        sb.setLength(0);
        int i = zv6Var.b;
        int i2 = zv6Var.c;
        loop0: while (true) {
            for (false; i < i2 && !z; true) {
                c2 = (char) zv6Var.a[i];
                z = (c2 < 'A' || c2 > 'Z') && (c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_');
            }
            sb.append(c2);
            i++;
        }
        zv6Var.G(i - zv6Var.b);
        return sb.toString();
    }
}
