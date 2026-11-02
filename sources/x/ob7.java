package x;

import java.math.BigInteger;
import java.util.List;
import java.util.Locale;
import x.z99;

/* JADX INFO: loaded from: classes.dex */
public final class ob7 extends vg6 {
    public String A;
    public int B;
    public String C;
    public long D;
    public long E;
    public List<String> F;
    public String G;
    public int H;
    public String I;
    public String J;
    public String K;
    public long L;
    public String M;
    public String z;

    @Override // x.vg6
    public final boolean k() {
        return true;
    }

    public final String l() {
        i();
        ks1.i(this.z);
        return this.z;
    }

    public final String m() {
        e();
        i();
        ks1.i(this.I);
        return this.I;
    }

    public final void n() {
        String str;
        e();
        if (b().n().e(z99.a.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            c().p0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            zzj().J.b("Analytics Storage consent is not granted");
            str = null;
        }
        zzj().J.b("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.K = str;
        ((ri8) this.f1505x).K.getClass();
        this.L = System.currentTimeMillis();
    }
}
