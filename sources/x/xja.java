package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xja implements jn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2947x;
    public final /* synthetic */ long y;
    public final /* synthetic */ Object z;

    public /* synthetic */ xja(int i, long j, Object obj) {
        this.f2947x = i;
        this.z = obj;
        this.y = j;
    }

    @Override // x.jn1
    public final void j(Exception exc) {
        switch (this.f2947x) {
            case 0:
                vka vkaVar = (vka) this.z;
                vkaVar.b.set(this.y);
                break;
            default:
                jjb jjbVar = (jjb) this.z;
                jjbVar.b.set(this.y);
                break;
        }
    }
}
