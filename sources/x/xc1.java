package x;

import android.util.Log;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class xc1 implements mo3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2921x;
    public final Object y;
    public final Object z;

    public xc1(rp3 rp3Var, int i) {
        this.y = rp3Var;
        this.f2921x = i;
        this.z = new op3();
    }

    public long a(wo3 wo3Var) {
        int iK;
        op3 op3Var = (op3) this.z;
        rp3 rp3Var = (rp3) this.y;
        while (wo3Var.zzm() < wo3Var.zzo() - 6) {
            long jZzm = wo3Var.zzm();
            zv6 zv6Var = new zv6(17);
            int i = 0;
            wo3Var.i(zv6Var.a, 0, 2);
            char cR = zv6Var.r(0, ByteOrder.BIG_ENDIAN);
            int i2 = this.f2921x;
            if (cR != i2) {
                wo3Var.zzl();
                wo3Var.e((int) (jZzm - wo3Var.zzn()));
            } else {
                byte[] bArr = zv6Var.a;
                while (i < 15 && (iK = wo3Var.k(bArr, 2 + i, 15 - i)) != -1) {
                    i += iK;
                }
                zv6Var.C(i + 2);
                wo3Var.zzl();
                wo3Var.e((int) (jZzm - wo3Var.zzn()));
                if (pp3.a(zv6Var, rp3Var, i2, op3Var)) {
                    break;
                }
            }
            wo3Var.e(1);
        }
        if (wo3Var.zzm() < wo3Var.zzo() - 6) {
            return op3Var.a;
        }
        wo3Var.e((int) (wo3Var.zzo() - wo3Var.zzm()));
        return rp3Var.j;
    }

    @Override // x.mo3
    public lo3 e(wo3 wo3Var, long j) {
        long jZzn = wo3Var.zzn();
        long jA = a(wo3Var);
        long jZzm = wo3Var.zzm();
        wo3Var.e(Math.max(6, ((rp3) this.y).c));
        long jA2 = a(wo3Var);
        return (jA > j || jA2 <= j) ? jA2 <= j ? new lo3(-2, jA2, wo3Var.zzm()) : new lo3(-1, jA, jZzn) : new lo3(0, -9223372036854775807L, jZzm);
    }

    public xc1(String str, String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str2 : strArr) {
                if (sb.length() > 1) {
                    sb.append(",");
                }
                sb.append(str2);
            }
            sb.append("] ");
            string = sb.toString();
        }
        this.z = string;
        this.y = str;
        ks1.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        int i = 2;
        while (i <= 7 && !Log.isLoggable((String) this.y, i)) {
            i++;
        }
        this.f2921x = i;
    }
}
