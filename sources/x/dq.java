package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public abstract class dq<T> implements wm0<T> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final oz f749x;
    public final int y;
    public final rl z;

    public dq(oz ozVar, int i, rl rlVar) {
        this.f749x = ozVar;
        this.y = i;
        this.z = rlVar;
    }

    public abstract Object b(pt1<? super T> pt1Var, jy<? super rp2> jyVar);

    @Override // x.ci0
    public Object collect(di0<? super T> di0Var, jy<? super rp2> jyVar) {
        Object objD = a00.d(new bq(di0Var, this, null), jyVar);
        return objD == b00.f459x ? objD : rp2.a;
    }

    public ci0<T> d() {
        return null;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        dc0 dc0Var = dc0.f710x;
        oz ozVar = this.f749x;
        if (ozVar != dc0Var) {
            arrayList.add("context=" + ozVar);
        }
        int i = this.y;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        rl rlVar = rl.f2350x;
        rl rlVar2 = this.z;
        if (rlVar2 != rlVar) {
            arrayList.add("onBufferOverflow=" + rlVar2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return vb.g(sb, bt.T(arrayList, ", ", null, null, 62), ']');
    }
}
