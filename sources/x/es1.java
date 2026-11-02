package x;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class es1 implements ky {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f870x;
    public final Cloneable y;

    public /* synthetic */ es1(g84 g84Var, int i) {
        this.y = g84Var;
        this.f870x = i;
    }

    public void a(yb ybVar) {
        int i = this.f870x;
        Object[] objArr = (Object[]) this.y;
        if (i < objArr.length) {
            objArr[i] = ybVar;
            this.f870x = i + 1;
        }
    }

    @Override // x.ky
    public Object f(rj2 rj2Var) {
        if (!rj2Var.n()) {
            return Boolean.FALSE;
        }
        int i = this.f870x;
        g84 g84Var = (g84) this.y;
        wn7 wn7Var = (wn7) rj2Var.j();
        byte[] bArrA = ((k84) g84Var.m()).a();
        wn7Var.getClass();
        try {
            if (wn7Var.b) {
                zn7 zn7Var = wn7Var.a;
                zn7Var.p0(bArrA);
                zn7Var.c(0);
                zn7Var.f(i);
                zn7Var.L0();
                zn7Var.zze();
            }
        } catch (RemoteException unused) {
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Cloneable, java.lang.Object[]] */
    public es1() {
        this.y = new Object[256];
    }
}
