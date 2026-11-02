package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper$createDirectory$2", f = "IONFILEDirectoriesHelper.kt", l = {}, m = "invokeSuspend")
public final class qx0 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f2274x;
    public final /* synthetic */ lx0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qx0(String str, lx0 lx0Var, jy<? super qx0> jyVar) {
        super(2, jyVar);
        this.f2274x = str;
        this.y = lx0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new qx0(this.f2274x, this.y, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return ((qx0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        f42.b(obj);
        return new c42(ow0.a(this.f2274x, this.y, true));
    }
}
