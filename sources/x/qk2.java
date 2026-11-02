package x;

import com.webtoapk.template.j1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qk2 implements wl0 {
    public final /* synthetic */ String A;
    public final /* synthetic */ ul0 B;
    public final /* synthetic */ e12 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ pe3 f2238x;
    public final /* synthetic */ j1.b y;
    public final /* synthetic */ com.webtoapk.template.j1 z;

    public /* synthetic */ qk2(pe3 pe3Var, j1.b bVar, com.webtoapk.template.j1 j1Var, String str, ul0 ul0Var, e12 e12Var) {
        this.f2238x = pe3Var;
        this.y = bVar;
        this.z = j1Var;
        this.A = str;
        this.B = ul0Var;
        this.C = e12Var;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        if (((oi1) obj).f1991x == 0) {
            this.f2238x.h(this.y);
            e12 e12Var = this.C;
            if (!e12Var.f785x) {
                e12Var.f785x = true;
                com.webtoapk.template.j1.d(this.z, this.A, "ready", null, null, 12);
                this.B.invoke();
                rp2 rp2Var = rp2.a;
            }
        }
        return rp2.a;
    }
}
