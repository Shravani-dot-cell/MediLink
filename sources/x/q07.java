package x;

/* JADX INFO: loaded from: classes.dex */
public final class q07 implements dk9 {
    public static final q07 b = new q07(0);
    public static final q07 c = new q07(1);
    public final /* synthetic */ int a;

    public /* synthetic */ q07(int i) {
        this.a = i;
    }

    @Override // x.dk9
    public final boolean a(int i) {
        switch (this.a) {
            case 0:
                switch (i) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return true;
                    default:
                        return false;
                }
            default:
                return h0.b(i) != 0;
        }
    }
}
