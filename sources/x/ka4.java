package x;

/* JADX INFO: loaded from: classes.dex */
public final class ka4 implements a79 {
    public static final ka4 b = new ka4(0);
    public static final ka4 c = new ka4(1);
    public static final ka4 d = new ka4(2);
    public static final ka4 e = new ka4(3);
    public final /* synthetic */ int a;

    public /* synthetic */ ka4(int i) {
        this.a = i;
    }

    @Override // x.a79
    public final boolean a(int i) {
        switch (this.a) {
            case 0:
                if (i == 0 || i == 1 || i == 2 || i == 1000) {
                }
                break;
            case 1:
                if (i == 0 || i == 1 || i == 2 || i == 3) {
                }
                break;
            case 2:
                if (i == 0 || i == 1) {
                }
                break;
            default:
                if (i == 0 || i == 1 || i == 2 || i == 3) {
                }
                break;
        }
        return true;
    }
}
