package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class x14 {
    public final List a;
    public final xq3[] b;
    public final lb8 c = new lb8(new p42(this, 5));

    public x14(List list) {
        this.a = list;
        this.b = new xq3[list.size()];
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
            String str2 = zfbVar.a;
            if (str2 == null) {
                m24Var.b();
                str2 = m24Var.e;
            }
            bab babVar = new bab();
            babVar.a = str2;
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
}
