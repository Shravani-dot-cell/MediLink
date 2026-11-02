package x;

/* JADX INFO: loaded from: classes.dex */
public final class dea extends li9 {
    public final /* synthetic */ x9b y;

    public dea(x9b x9bVar) {
        this.y = x9bVar;
    }

    @Override // x.li9
    public final void a() {
        synchronized (this.y.f) {
            try {
                if (this.y.k.get() > 0 && this.y.k.decrementAndGet() > 0) {
                    this.y.b.a("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                x9b x9bVar = this.y;
                if (x9bVar.m != null) {
                    x9bVar.b.a("Unbind from service.", new Object[0]);
                    x9b x9bVar2 = this.y;
                    x9bVar2.a.unbindService(x9bVar2.l);
                    x9b x9bVar3 = this.y;
                    x9bVar3.g = false;
                    x9bVar3.m = null;
                    x9bVar3.l = null;
                }
                this.y.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
