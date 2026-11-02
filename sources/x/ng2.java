package x;

import java.net.ProtocolException;

/* JADX INFO: loaded from: classes2.dex */
public final class ng2 {
    public final sv1 a;
    public final int b;
    public final String c;

    public static final class a {
        public static ng2 a(String str) throws ProtocolException {
            sv1 sv1Var;
            int i;
            String strSubstring;
            a51.e(str, "statusLine");
            if (eh2.t(str, "HTTP/1.", false)) {
                i = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                int iCharAt = str.charAt(7) - '0';
                if (iCharAt == 0) {
                    sv1Var = sv1.z;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    sv1Var = sv1.A;
                }
            } else if (eh2.t(str, "ICY ", false)) {
                sv1Var = sv1.z;
                i = 4;
            } else {
                if (!eh2.t(str, "SOURCETABLE ", false)) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                sv1Var = sv1.A;
                i = 12;
            }
            int i2 = i + 3;
            if (str.length() < i2) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            String strSubstring2 = str.substring(i, i2);
            a51.d(strSubstring2, "substring(...)");
            Integer numK = dh2.k(strSubstring2);
            if (numK == null) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iIntValue = numK.intValue();
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
                a51.d(strSubstring, "substring(...)");
            }
            return new ng2(sv1Var, iIntValue, strSubstring);
        }
    }

    public ng2(sv1 sv1Var, int i, String str) {
        this.a = sv1Var;
        this.b = i;
        this.c = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.a == sv1.z) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.b);
        sb.append(' ');
        sb.append(this.c);
        return sb.toString();
    }
}
