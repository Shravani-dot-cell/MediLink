package x;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class km5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ km5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                WeakReference weakReference = ((cm5) this.b).d;
                id8.m(weakReference);
                return weakReference;
            case 1:
                return new pv5(((fe9) this.b).zzb());
            case 2:
                return ((y36) this.b).j;
            case 3:
                return new cj6(((jm5) this.b).a());
            case 4:
                hu5 hu5Var = (hu5) this.b;
                fm6 fm6Var = new fm6(((jm5) hu5Var.b).a(), (qc5) hu5Var.c.zzb());
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new g56(fm6Var, oe5Var);
            default:
                return (iv6) this.b;
        }
    }
}
