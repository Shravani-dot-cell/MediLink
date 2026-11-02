package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper$deleteDirectory$2", f = "IONFILEDirectoriesHelper.kt", l = {}, m = "invokeSuspend")
public final class sx0 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f2487x;
    public final /* synthetic */ mx0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sx0(String str, mx0 mx0Var, jy<? super sx0> jyVar) {
        super(2, jyVar);
        this.f2487x = str;
        this.y = mx0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new sx0(this.f2487x, this.y, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return ((sx0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        f42.b(obj);
        return new c42(ow0.b(this.f2487x, this.y));
    }
}
