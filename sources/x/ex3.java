package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ex3 extends kx3 {
    public rp3 n;
    public sv3 o;

    @Override // x.kx3
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }

    @Override // x.kx3
    public final long b(zv6 zv6Var) {
        byte[] bArr = zv6Var.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6) {
            zv6Var.G(4);
            zv6Var.o();
        } else if (i == 7) {
            i = 7;
            zv6Var.G(4);
            zv6Var.o();
        }
        int iB = pp3.b(i, zv6Var);
        zv6Var.E(0);
        return iB;
    }

    @Override // x.kx3
    public final boolean c(zv6 zv6Var, long j, os1 os1Var) {
        byte[] bArr = zv6Var.a;
        rp3 rp3Var = this.n;
        if (rp3Var == null) {
            rp3 rp3Var2 = new rp3(17, bArr);
            this.n = rp3Var2;
            bab babVar = new bab(rp3Var2.b(Arrays.copyOfRange(bArr, 9, zv6Var.c), null));
            babVar.d("audio/ogg");
            os1Var.y = new zfb(babVar);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) == 3) {
            fp4 fp4VarU = as1.u(zv6Var);
            rp3 rp3Var3 = new rp3(rp3Var.a, rp3Var.b, rp3Var.c, rp3Var.d, rp3Var.e, rp3Var.g, rp3Var.h, rp3Var.j, fp4VarU, rp3Var.l);
            this.n = rp3Var3;
            this.o = new sv3(rp3Var3, fp4VarU);
            return true;
        }
        if (b != -1) {
            return true;
        }
        sv3 sv3Var = this.o;
        if (sv3Var != null) {
            sv3Var.f2484x = j;
            os1Var.z = sv3Var;
        }
        ((zfb) os1Var.y).getClass();
        return false;
    }
}
