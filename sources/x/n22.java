package x;

/* JADX INFO: loaded from: classes2.dex */
public final class n22 extends q22 {
    public final /* synthetic */ cg1 a;
    public final /* synthetic */ km b;

    public n22(cg1 cg1Var, km kmVar) {
        this.a = cg1Var;
        this.b = kmVar;
    }

    @Override // x.q22
    public final long contentLength() {
        return this.b.c();
    }

    @Override // x.q22
    public final cg1 contentType() {
        return this.a;
    }

    @Override // x.q22
    public final void writeTo(xl xlVar) {
        a51.e(xlVar, "sink");
        xlVar.p(this.b);
    }
}
