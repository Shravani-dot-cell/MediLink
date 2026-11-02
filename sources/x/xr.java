package x;

import android.os.Handler;
import android.os.IInterface;
import com.google.common.util.concurrent.ListenableFuture;
import x.m0;

/* JADX INFO: loaded from: classes.dex */
public abstract class xr<S extends IInterface> {
    public final gw a;
    public final iw b;
    public final ng0 c;
    public final ng0 d;
    public volatile int e = -1;

    public xr(fca fcaVar, iw iwVar, ng0 ng0Var, ng0 ng0Var2) {
        this.a = new gw(new ur(this, ng0Var2, ng0Var), 0);
        this.b = iwVar;
        this.c = ng0Var;
        this.d = ng0Var2;
    }

    public final db2 a(int i, b22 b22Var) {
        ListenableFuture t11Var;
        c90 c90Var = c90.f592x;
        db2 db2Var = new db2();
        if (this.e != -1) {
            t11Var = new t11(Integer.valueOf(this.e));
        } else {
            wg wgVar = new wg(this.d, 2);
            db2 db2Var2 = new db2();
            iw iwVar = this.b;
            wr wrVar = new wr(this, this.a, wgVar, db2Var2);
            Handler handler = iwVar.y;
            handler.sendMessage(handler.obtainMessage(3, wrVar));
            vg vgVar = new vg((ua2) this, 3);
            int i2 = m0.G;
            m0.a aVar = new m0.a();
            aVar.E = db2Var2;
            aVar.F = vgVar;
            db2Var2.addListener(aVar, c90Var);
            t11Var = aVar;
        }
        t11Var.addListener(new ym0(0, t11Var, new vr((ua2) this, i, db2Var, b22Var)), c90Var);
        return db2Var;
    }
}
