package x;

import x.m71;
import x.n71;
import x.p71;

/* JADX INFO: loaded from: classes2.dex */
public abstract class hj1 extends jj1 implements m71 {
    public hj1() {
    }

    @Override // x.tn
    public c71 computeReflected() {
        k12.a.getClass();
        return this;
    }

    @Override // x.p71
    public Object getDelegate(Object obj) {
        return ((m71) getReflected()).getDelegate(obj);
    }

    public /* bridge */ /* synthetic */ n71.a getGetter() {
        mo166getGetter();
        return null;
    }

    public /* bridge */ /* synthetic */ k71 getSetter() {
        mo175getSetter();
        return null;
    }

    @Override // x.wl0
    public Object invoke(Object obj) {
        return get(obj);
    }

    public hj1(Object obj) {
        super(obj);
    }

    @Override // x.p71
    /* JADX INFO: renamed from: getGetter */
    public p71.a mo166getGetter() {
        ((m71) getReflected()).mo166getGetter();
        return null;
    }

    @Override // x.m71
    /* JADX INFO: renamed from: getSetter, reason: collision with other method in class */
    public m71.a mo175getSetter() {
        ((m71) getReflected()).mo175getSetter();
        return null;
    }

    public hj1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
