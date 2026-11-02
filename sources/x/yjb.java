package x;

/* JADX INFO: loaded from: classes.dex */
public final class yjb extends qlb {
    public final bz9 d;

    public /* synthetic */ yjb(bz9 bz9Var) {
        super(null, false, null);
        this.d = bz9Var;
    }

    @Override // x.qlb
    public final void a() {
        try {
            this.d.call();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
