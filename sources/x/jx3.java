package x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class jx3 extends kx3 {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(zv6 zv6Var, byte[] bArr) {
        if (zv6Var.B() < 8) {
            return false;
        }
        int i = zv6Var.b;
        byte[] bArr2 = new byte[8];
        zv6Var.H(bArr2, 0, 8);
        zv6Var.E(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // x.kx3
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = false;
        }
    }

    @Override // x.kx3
    public final long b(zv6 zv6Var) {
        byte[] bArr = zv6Var.a;
        return (((long) this.i) * hn6.i(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // x.kx3
    public final boolean c(zv6 zv6Var, long j, os1 os1Var) {
        if (e(zv6Var, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(zv6Var.a, zv6Var.c);
            int i = bArrCopyOf[9] & 255;
            ArrayList arrayListE = hn6.e(bArrCopyOf);
            if (((zfb) os1Var.y) == null) {
                bab babVar = new bab();
                babVar.d("audio/ogg");
                babVar.e("audio/opus");
                babVar.F = i;
                babVar.G = 48000;
                babVar.q = arrayListE;
                os1Var.y = new zfb(babVar);
                return true;
            }
        } else {
            if (!e(zv6Var, p)) {
                ((zfb) os1Var.y).getClass();
                return false;
            }
            ((zfb) os1Var.y).getClass();
            if (!this.n) {
                this.n = true;
                zv6Var.G(8);
                rz3 rz3VarA = zq3.a(m88.r((String[]) sh8.b(zv6Var, false, false).f1505x));
                if (rz3VarA != null) {
                    zfb zfbVar = (zfb) os1Var.y;
                    zfbVar.getClass();
                    bab babVar2 = new bab(zfbVar);
                    babVar2.k = rz3VarA.a(((zfb) os1Var.y).l);
                    os1Var.y = new zfb(babVar2);
                    return true;
                }
            }
        }
        return true;
    }
}
