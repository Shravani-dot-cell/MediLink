package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pu7 implements x48 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pu7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.x48
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (lu7) this.b;
            default:
                ((n28) this.b).d((Throwable) obj, 15308);
                return ku7.J();
        }
    }
}
