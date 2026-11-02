package x;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import x.s41;

/* JADX INFO: loaded from: classes2.dex */
public final class bw implements s41 {
    public static final bw a = new bw();

    @Override // x.s41
    public final s32 intercept(s41.a aVar) throws IOException {
        xd0 pt0Var;
        jz1 jz1Var = (jz1) aVar;
        ez1 ez1Var = jz1Var.a;
        synchronized (ez1Var) {
            if (!ez1Var.K) {
                throw new IllegalStateException("released");
            }
            if (ez1Var.J) {
                throw new IllegalStateException("Check failed.");
            }
            if (ez1Var.I) {
                throw new IllegalStateException("Check failed.");
            }
            rp2 rp2Var = rp2.a;
        }
        yd0 yd0Var = ez1Var.E;
        a51.b(yd0Var);
        gz1 gz1VarA = yd0Var.a();
        rm1 rm1Var = ez1Var.f894x;
        gz1VarA.getClass();
        int i = jz1Var.g;
        yl ylVar = gz1VarA.i;
        xt0 xt0Var = gz1VarA.k;
        if (xt0Var != null) {
            pt0Var = new zt0(rm1Var, gz1VarA, jz1Var, xt0Var);
        } else {
            gz1VarA.f.setSoTimeout(i);
            hm2 hm2VarD = ylVar.i().d();
            long j = i;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            hm2VarD.g(j);
            ylVar.h().d().g(jz1Var.h);
            pt0Var = new pt0(rm1Var, gz1VarA, ylVar);
        }
        vd0 vd0Var = new vd0(ez1Var, ez1Var.A, yd0Var, pt0Var);
        ez1Var.H = vd0Var;
        ez1Var.M = vd0Var;
        synchronized (ez1Var) {
            ez1Var.I = true;
            ez1Var.J = true;
        }
        if (ez1Var.L) {
            throw new IOException("Canceled");
        }
        return jz1.c(jz1Var, 0, vd0Var, null, 61).b(jz1Var.e);
    }
}
