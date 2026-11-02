package x;

import android.net.Uri;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$getFileMetadata$2", f = "IONFILEContentHelper.kt", l = {}, m = "invokeSuspend")
public final class uw0 extends ji2 implements km0<zz, jy<? super c42<? extends sy0>>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2679x;
    public final /* synthetic */ zw0 y;
    public final /* synthetic */ Uri z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw0(zw0 zw0Var, Uri uri, jy<? super uw0> jyVar) {
        super(2, jyVar);
        this.y = zw0Var;
        this.z = uri;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        uw0 uw0Var = new uw0(this.y, this.z, jyVar);
        uw0Var.f2679x = obj;
        return uw0Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends sy0>> jyVar) {
        return ((uw0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006e A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:6:0x001a, B:8:0x0020, B:10:0x0033, B:13:0x003f, B:15:0x0055, B:17:0x0068, B:20:0x0073, B:25:0x0083, B:28:0x008d, B:19:0x006e, B:33:0x00a6, B:34:0x00ab, B:35:0x00ac, B:36:0x00ba), top: B:46:0x001a, outer: #1 }] */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.uw0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
