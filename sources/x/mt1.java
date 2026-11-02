package x;

/* JADX INFO: loaded from: classes2.dex */
public final class mt1 implements wl0<Throwable, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ to f1808x;

    public mt1(to toVar) {
        this.f1808x = toVar;
    }

    @Override // x.wl0
    public final rp2 invoke(Throwable th) {
        rp2 rp2Var = rp2.a;
        this.f1808x.resumeWith(rp2Var);
        return rp2Var;
    }
}
