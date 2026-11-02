package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a4b implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f376x;
    public final /* synthetic */ y4b y;

    public /* synthetic */ a4b(y4b y4bVar, Object obj, int i) {
        this.f376x = i;
        this.y = y4bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f376x;
        y4b y4bVar = this.y;
        y4bVar.getClass();
        switch (i) {
            case 0:
                String str = pb7.a;
                gua guaVar = y4bVar.b.f1464x.P;
                guaVar.n(guaVar.r(), 1012, new f18(8));
                break;
            default:
                String str2 = pb7.a;
                gua guaVar2 = y4bVar.b.f1464x.P;
                guaVar2.n(guaVar2.r(), 1031, new id8(18, (byte) 0));
                break;
        }
    }
}
