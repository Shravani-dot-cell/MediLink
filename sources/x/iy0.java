package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$deleteFile$2", f = "IONFILELocalFilesHelper.kt", l = {}, m = "invokeSuspend")
public final class iy0 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f1369x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iy0(String str, jy<? super iy0> jyVar) {
        super(2, jyVar);
        this.f1369x = str;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new iy0(this.f1369x, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return ((iy0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        f42.b(obj);
        return new c42(ow0.b(this.f1369x, new mx0(false)));
    }
}
