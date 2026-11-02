package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d3b implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f683x = 1;
    public final /* synthetic */ y4b y;

    public /* synthetic */ d3b(y4b y4bVar, long j) {
        this.y = y4bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f683x;
        y4b y4bVar = this.y;
        y4bVar.getClass();
        switch (i) {
            case 0:
                String str = pb7.a;
                gua guaVar = y4bVar.b.f1464x.P;
                guaVar.n(guaVar.r(), 1008, new yh7(16));
                break;
            case 1:
                String str2 = pb7.a;
                gua guaVar2 = y4bVar.b.f1464x.P;
                guaVar2.n(guaVar2.r(), 1010, new k08(22, (byte) 0));
                break;
            default:
                String str3 = pb7.a;
                gua guaVar3 = y4bVar.b.f1464x.P;
                guaVar3.n(guaVar3.r(), 1029, new xn8(8));
                break;
        }
    }

    public /* synthetic */ d3b(y4b y4bVar, Exception exc) {
        this.y = y4bVar;
    }

    public /* synthetic */ d3b(y4b y4bVar, String str, long j, long j2) {
        this.y = y4bVar;
    }
}
