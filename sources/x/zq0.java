package x;

import x.yq0;

/* JADX INFO: loaded from: classes2.dex */
public final class zq0 {
    public final zl a;
    public long b;

    public zq0(zl zlVar) {
        a51.e(zlVar, "source");
        this.a = zlVar;
        this.b = 262144L;
    }

    public final yq0 a() {
        yq0.a aVar = new yq0.a();
        while (true) {
            String strT = this.a.t(this.b);
            this.b -= (long) strT.length();
            if (strT.length() == 0) {
                return aVar.b();
            }
            int iB = hh2.B(strT, ':', 1, 4);
            if (iB != -1) {
                String strSubstring = strT.substring(0, iB);
                a51.d(strSubstring, "substring(...)");
                String strSubstring2 = strT.substring(iB + 1);
                a51.d(strSubstring2, "substring(...)");
                j63.a(aVar, strSubstring, strSubstring2);
            } else if (strT.charAt(0) == ':') {
                String strSubstring3 = strT.substring(1);
                a51.d(strSubstring3, "substring(...)");
                j63.a(aVar, "", strSubstring3);
            } else {
                j63.a(aVar, "", strT);
            }
        }
    }
}
