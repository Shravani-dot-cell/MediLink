package x;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class m47 {
    public final s1a a;
    public final sx6 b;
    public final bz6 c;
    public final qf4 d = new qf4();
    public final cg6 e;
    public final yz6 f;
    public final x07 g;
    public final n27 h;
    public final l37 i;

    public m47(s1a s1aVar, bz6 bz6Var, j67 j67Var, int i, int i2, int i3, int i4) {
        this.a = s1aVar;
        this.c = bz6Var;
        this.e = j67Var.a(s1aVar.Q, new Handler.Callback() { // from class: x.n07
            @Override // android.os.Handler.Callback
            public final /* synthetic */ boolean handleMessage(Message message) {
                m47 m47Var = this.f1831x;
                m47Var.getClass();
                int i5 = message.what;
                if (i5 == 1) {
                    m47Var.f.a();
                    return true;
                }
                if (i5 == 2) {
                    m47Var.g.a();
                    return true;
                }
                if (i5 == 3) {
                    m47Var.h.a();
                    return true;
                }
                if (i5 != 4) {
                    return false;
                }
                m47Var.i.a();
                return true;
            }
        });
        this.f = new yz6(this, i);
        this.g = new x07(this, i2);
        this.h = new n27(this, i3);
        this.i = new l37(this, i4);
        sx6 sx6Var = new sx6(this);
        this.b = sx6Var;
        s1aVar.K.a(sx6Var);
    }
}
