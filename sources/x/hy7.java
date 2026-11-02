package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hy7 implements x48 {
    public static final /* synthetic */ hy7 b = new hy7(0);
    public static final /* synthetic */ hy7 c = new hy7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ hy7(int i) {
        this.a = i;
    }

    @Override // x.x48
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                bkb bkbVar = (bkb) obj;
                int i = zfb.P;
                String str = bkbVar.a;
                String str2 = bkbVar.b;
                return ng0.j(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()), str, ": ", str2);
        }
    }
}
