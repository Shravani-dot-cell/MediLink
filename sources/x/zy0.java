package x;

import java.io.File;
import x.xy0;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEUriHelper$resolveAsLocalFile$2", f = "IONFILEUriHelper.kt", l = {}, m = "invokeSuspend")
public final class zy0 extends ji2 implements km0<zz, jy<? super xy0.a.b>, Object> {
    public final /* synthetic */ Boolean A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ yy0 f3200x;
    public final /* synthetic */ File y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy0(yy0 yy0Var, File file, String str, Boolean bool, jy<? super zy0> jyVar) {
        super(2, jyVar);
        this.f3200x = yy0Var;
        this.y = file;
        this.z = str;
        this.A = bool;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new zy0(this.f3200x, this.y, this.z, this.A, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super xy0.a.b> jyVar) {
        return ((zy0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009d  */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zy0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
