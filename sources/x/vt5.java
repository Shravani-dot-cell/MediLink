package x;

/* JADX INFO: loaded from: classes.dex */
public final class vt5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ vt5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public r86 a() {
        r86 r86Var = (r86) ((a89) this.b).y;
        id8.m(r86Var);
        return r86Var;
    }

    public ua7 b() {
        ua7 ua7Var = (ua7) ((sj4) this.b).d;
        id8.m(ua7Var);
        return ua7Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                va7 va7Var = ((ut5) this.b).c;
                id8.m(va7Var);
                return va7Var;
            case 1:
                h36 h36Var = (h36) ((iv5) this.b).z;
                return h36Var != null ? new g56(h36Var, pe5.h) : new g56(new hv5(), pe5.h);
            case 2:
                ua7 ua7Var = (ua7) ((sj4) this.b).d;
                id8.m(ua7Var);
                return ua7Var;
            case 3:
                return ((sz5) this.b).a();
            case 4:
                return ((y36) this.b).i;
            case 5:
                r86 r86Var = (r86) ((a89) this.b).y;
                id8.m(r86Var);
                return r86Var;
            case 6:
                return new dg3((y66) ((ee9) this.b).a, 17);
            default:
                return Integer.valueOf(((ru3) this.b).a);
        }
    }
}
