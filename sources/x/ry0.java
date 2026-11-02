package x;

import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$saveFile$2", f = "IONFILELocalFilesHelper.kt", l = {141}, m = "invokeSuspend")
public final class ry0 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {
    public final /* synthetic */ String A;
    public final /* synthetic */ i48 B;
    public final /* synthetic */ wy0 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public File f2391x;
    public int y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry0(String str, i48 i48Var, wy0 wy0Var, jy<? super ry0> jyVar) {
        super(2, jyVar);
        this.A = str;
        this.B = i48Var;
        this.C = wy0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        ry0 ry0Var = new ry0(this.A, this.B, this.C, jyVar);
        ry0Var.z = obj;
        return ry0Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return ((ry0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f A[Catch: all -> 0x0086, TRY_LEAVE, TryCatch #1 {all -> 0x0086, blocks: (B:29:0x006b, B:31:0x006f, B:33:0x0082, B:40:0x008b, B:41:0x008e, B:42:0x008f, B:44:0x00ac, B:50:0x00b8, B:51:0x00bb, B:43:0x00a7, B:48:0x00b6, B:32:0x007d, B:38:0x0089), top: B:61:0x006b, outer: #3, inners: #0, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f A[Catch: all -> 0x0086, TRY_LEAVE, TryCatch #1 {all -> 0x0086, blocks: (B:29:0x006b, B:31:0x006f, B:33:0x0082, B:40:0x008b, B:41:0x008e, B:42:0x008f, B:44:0x00ac, B:50:0x00b8, B:51:0x00bb, B:43:0x00a7, B:48:0x00b6, B:32:0x007d, B:38:0x0089), top: B:61:0x006b, outer: #3, inners: #0, #2, #4, #5 }] */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ry0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
