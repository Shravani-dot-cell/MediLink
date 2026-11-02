package x;

import x.l71;
import x.n71;
import x.o71;

/* JADX INFO: loaded from: classes2.dex */
public abstract class fj1 extends jj1 implements l71 {
    public fj1() {
    }

    @Override // x.tn
    public c71 computeReflected() {
        k12.a.getClass();
        return this;
    }

    @Override // x.o71
    public Object getDelegate() {
        return ((l71) getReflected()).getDelegate();
    }

    public /* bridge */ /* synthetic */ n71.a getGetter() {
        mo168getGetter();
        return null;
    }

    public /* bridge */ /* synthetic */ k71 getSetter() {
        mo169getSetter();
        return null;
    }

    @Override // x.ul0
    public Object invoke() {
        return get();
    }

    public fj1(Object obj) {
        super(obj);
    }

    @Override // x.o71
    /* JADX INFO: renamed from: getGetter, reason: collision with other method in class */
    public o71.a mo168getGetter() {
        ((l71) getReflected()).mo168getGetter();
        return null;
    }

    @Override // x.l71
    /* JADX INFO: renamed from: getSetter, reason: collision with other method in class */
    public l71.a mo169getSetter() {
        ((l71) getReflected()).mo169getSetter();
        return null;
    }

    public fj1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
