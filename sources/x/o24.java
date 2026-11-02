package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o24 {
    public final List a;
    public final xq3[] b;
    public final lb8 c;

    public o24(List list) {
        this.a = list;
        this.b = new xq3[list.size()];
        lb8 lb8Var = new lb8(new yy5(this, 12));
        this.c = lb8Var;
        lb8Var.a(3);
    }

    public final void a(mp3 mp3Var, m24 m24Var) {
        int i = 0;
        while (true) {
            xq3[] xq3VarArr = this.b;
            if (i >= xq3VarArr.length) {
                return;
            }
            m24Var.a();
            m24Var.b();
            xq3 xq3VarF = mp3Var.f(m24Var.d, 3);
            zfb zfbVar = (zfb) this.a.get(i);
            String str = zfbVar.o;
            boolean z = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            }
            a58.e(z, "Invalid closed caption MIME type provided: %s", str);
            bab babVar = new bab();
            m24Var.b();
            babVar.a = m24Var.e;
            babVar.d("video/mp2t");
            babVar.e(str);
            babVar.e = zfbVar.e;
            babVar.d = zfbVar.d;
            babVar.K = zfbVar.L;
            babVar.q = zfbVar.r;
            xq3VarF.c(new zfb(babVar));
            xq3VarArr[i] = xq3VarF;
            i++;
        }
    }

    public final void b(long j, zv6 zv6Var) {
        if (zv6Var.B() < 9) {
            return;
        }
        int iB = zv6Var.b();
        int iB2 = zv6Var.b();
        int iK = zv6Var.K();
        if (iB == 434 && iB2 == 1195456820 && iK == 3) {
            this.c.b(j, zv6Var);
        }
    }
}
