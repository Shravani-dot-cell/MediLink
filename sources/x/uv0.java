package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ioncameralib.manager.IONCAMRGalleryManager", f = "IONCAMRGalleryManager.kt", l = {180}, m = "onChooseFromGalleryEditResult")
public final class uv0 extends ly {
    public final /* synthetic */ wv0 A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public m51 f2677x;
    public n51 y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uv0(wv0 wv0Var, ly lyVar) {
        super(lyVar);
        this.A = wv0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return this.A.b(null, 0, null, false, null, null, this);
    }
}
