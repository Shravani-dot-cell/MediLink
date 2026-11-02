package x;

/* JADX INFO: loaded from: classes.dex */
public final class edb extends cea {
    public final /* synthetic */ aw5 y;

    public edb(aw5 aw5Var) {
        this.y = aw5Var;
    }

    @Override // x.cea
    public final void a() {
        xjb xjbVar = (xjb) this.y.y;
        xjbVar.b.c("unlinkToDeath", new Object[0]);
        xjbVar.m.asBinder().unlinkToDeath(xjbVar.j, 0);
        xjbVar.m = null;
        xjbVar.g = false;
    }
}
