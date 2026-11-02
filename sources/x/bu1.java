package x;

import x.n71;
import x.p71;

/* JADX INFO: loaded from: classes2.dex */
public abstract class bu1 extends du1 implements p71 {
    public bu1() {
    }

    @Override // x.tn
    public c71 computeReflected() {
        k12.a.getClass();
        return this;
    }

    @Override // x.p71
    public Object getDelegate(Object obj) {
        return ((p71) getReflected()).getDelegate(obj);
    }

    public /* bridge */ /* synthetic */ n71.a getGetter() {
        mo166getGetter();
        return null;
    }

    @Override // x.wl0
    public Object invoke(Object obj) {
        return get(obj);
    }

    public bu1(Object obj) {
        super(obj);
    }

    @Override // x.p71
    /* JADX INFO: renamed from: getGetter, reason: collision with other method in class */
    public p71.a mo166getGetter() {
        ((p71) getReflected()).mo166getGetter();
        return null;
    }

    public bu1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
