package x;

/* JADX INFO: loaded from: classes2.dex */
public final class t90 extends n61 {
    public final /* synthetic */ int B;
    public final Object C;

    public /* synthetic */ t90(Object obj, int i) {
        this.B = i;
        this.C = obj;
    }

    @Override // x.n61
    public final boolean j() {
        switch (this.B) {
        }
        return false;
    }

    @Override // x.n61
    public final void k(Throwable th) {
        switch (this.B) {
            case 0:
                ((r90) this.C).c();
                break;
            default:
                ((to) this.C).resumeWith(rp2.a);
                break;
        }
    }
}
