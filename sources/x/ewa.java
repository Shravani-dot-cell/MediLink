package x;

/* JADX INFO: loaded from: classes.dex */
public final class ewa extends li9 {
    public final /* synthetic */ s1b y;

    public ewa(s1b s1bVar) {
        this.y = s1bVar;
    }

    @Override // x.li9
    public final void a() {
        x9b x9bVar = this.y.f2398x;
        x9bVar.b.a("unlinkToDeath", new Object[0]);
        x9bVar.m.asBinder().unlinkToDeath(x9bVar.j, 0);
        x9bVar.m = null;
        x9bVar.g = false;
    }
}
