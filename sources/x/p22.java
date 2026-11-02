package x;

/* JADX INFO: loaded from: classes2.dex */
public final class p22 extends q22 {
    public final /* synthetic */ cg1 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ int d;

    public p22(cg1 cg1Var, byte[] bArr, int i, int i2) {
        this.a = cg1Var;
        this.b = i;
        this.c = bArr;
        this.d = i2;
    }

    @Override // x.q22
    public final long contentLength() {
        return this.b;
    }

    @Override // x.q22
    public final cg1 contentType() {
        return this.a;
    }

    @Override // x.q22
    public final void writeTo(xl xlVar) {
        a51.e(xlVar, "sink");
        xlVar.write(this.c, this.d, this.b);
    }
}
