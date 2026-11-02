package x;

import x.ja1;

/* JADX INFO: loaded from: classes.dex */
public final class wj4 implements z12, o96 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ja1 f2839x;
    public boolean y = true;
    public final /* synthetic */ un4 z;

    public wj4(un4 un4Var, ja1 ja1Var) {
        this.z = un4Var;
        this.f2839x = ja1Var;
    }

    @Override // x.z12
    public final void accept(Object obj, Object obj2) {
        ja1.a aVar;
        boolean z;
        wf6 wf6Var = (wf6) obj;
        tj2 tj2Var = (tj2) obj2;
        synchronized (this) {
            aVar = this.f2839x.c;
            z = this.y;
            this.f2839x.a();
        }
        if (aVar == null) {
            tj2Var.b(Boolean.FALSE);
        } else {
            wf6Var.i(aVar, z, tj2Var);
        }
    }

    @Override // x.o96
    public final synchronized void d(ja1 ja1Var) {
        ja1 ja1Var2 = this.f2839x;
        if (ja1Var2 != ja1Var) {
            ja1Var2.a();
            this.f2839x = ja1Var;
        }
    }

    @Override // x.o96, x.vp6
    public final synchronized ja1 zza() {
        return this.f2839x;
    }

    @Override // x.o96
    public final void zzc() {
        ja1.a aVar;
        synchronized (this) {
            this.y = false;
            aVar = this.f2839x.c;
        }
        if (aVar != null) {
            this.z.d(aVar, 2441);
        }
    }
}
