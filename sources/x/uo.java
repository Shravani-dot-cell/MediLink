package x;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class uo implements rdb {
    public boolean a;
    public Object b;

    public /* synthetic */ uo(boolean z, soa soaVar) {
        this.a = z;
        this.b = soaVar;
    }

    @Override // x.rdb
    public ceb zza() {
        cpa cpaVar = new cpa();
        noa noaVar = this.a ? noa.TYPE_THICK : noa.TYPE_THIN;
        soa soaVar = (soa) this.b;
        cpaVar.c = noaVar;
        kw kwVar = new kw(19, (byte) 0);
        kwVar.y = soaVar;
        cpaVar.e = new d5b(kwVar);
        return new ceb(cpaVar, 0);
    }
}
