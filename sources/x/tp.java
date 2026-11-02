package x;

import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Set;
import x.km;

/* JADX INFO: loaded from: classes2.dex */
public final class tp {
    public static final tp c = new tp(bt.k0(new ArrayList()), null);
    public final Set<b> a;
    public final fm b;

    public static final class a {
        public static String a(X509Certificate x509Certificate) {
            StringBuilder sb = new StringBuilder("sha256/");
            km kmVar = km.A;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            a51.d(encoded, "getEncoded(...)");
            int i = 0;
            byte[] bArr = km.a.c(encoded, 0, -1234567890).b("SHA-256").f1564x;
            byte[] bArr2 = x.a.a;
            a51.e(bArr, "<this>");
            a51.e(bArr2, "map");
            byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
            int length = bArr.length - (bArr.length % 3);
            int i2 = 0;
            while (i < length) {
                byte b = bArr[i];
                int i3 = i + 2;
                byte b2 = bArr[i + 1];
                i += 3;
                byte b3 = bArr[i3];
                bArr3[i2] = bArr2[(b & 255) >> 2];
                bArr3[i2 + 1] = bArr2[((b & 3) << 4) | ((b2 & 255) >> 4)];
                int i4 = i2 + 3;
                bArr3[i2 + 2] = bArr2[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
                i2 += 4;
                bArr3[i4] = bArr2[b3 & 63];
            }
            int length2 = bArr.length - length;
            if (length2 == 1) {
                byte b4 = bArr[i];
                bArr3[i2] = bArr2[(b4 & 255) >> 2];
                bArr3[i2 + 1] = bArr2[(b4 & 3) << 4];
                bArr3[i2 + 2] = 61;
                bArr3[i2 + 3] = 61;
            } else if (length2 == 2) {
                int i5 = i + 1;
                byte b5 = bArr[i];
                byte b6 = bArr[i5];
                bArr3[i2] = bArr2[(b5 & 255) >> 2];
                bArr3[i2 + 1] = bArr2[((b5 & 3) << 4) | ((b6 & 255) >> 4)];
                bArr3[i2 + 2] = bArr2[(b6 & 15) << 2];
                bArr3[i2 + 3] = 61;
            }
            sb.append(new String(bArr3, oq.b));
            return sb.toString();
        }
    }

    public static final class b {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            bVar.getClass();
            bVar.getClass();
            bVar.getClass();
            return true;
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            throw null;
        }
    }

    public tp(Set<b> set, fm fmVar) {
        this.a = set;
        this.b = fmVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tp)) {
            return false;
        }
        tp tpVar = (tp) obj;
        return a51.a(tpVar.a, this.a) && a51.a(tpVar.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + 1517) * 41;
        fm fmVar = this.b;
        return iHashCode + (fmVar != null ? fmVar.hashCode() : 0);
    }
}
