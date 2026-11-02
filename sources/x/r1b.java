package x;

/* JADX INFO: loaded from: classes.dex */
public final class r1b extends cea {
    public final /* synthetic */ xjb y;

    public r1b(xjb xjbVar) {
        this.y = xjbVar;
    }

    @Override // x.cea
    public final void a() {
        synchronized (this.y.f) {
            try {
                if (this.y.k.get() > 0 && this.y.k.decrementAndGet() > 0) {
                    this.y.b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                xjb xjbVar = this.y;
                if (xjbVar.m != null) {
                    xjbVar.b.c("Unbind from service.", new Object[0]);
                    xjb xjbVar2 = this.y;
                    xjbVar2.a.unbindService(xjbVar2.l);
                    xjb xjbVar3 = this.y;
                    xjbVar3.g = false;
                    xjbVar3.m = null;
                    xjbVar3.l = null;
                }
                this.y.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
