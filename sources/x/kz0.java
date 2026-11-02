package x;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfiletransferlib.IONFLTRController", f = "IONFLTRController.kt", l = {238}, m = "uploadFileWithProgress")
public final class kz0 extends ly {
    public i12 A;
    public Closeable B;
    public BufferedInputStream C;
    public byte[] D;
    public h12 E;
    public long F;
    public /* synthetic */ Object G;
    public final /* synthetic */ lz0 H;
    public int I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public lz0 f1605x;
    public BufferedOutputStream y;
    public km0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kz0(lz0 lz0Var, ly lyVar) {
        super(lyVar);
        this.H = lz0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.G = obj;
        this.I |= Integer.MIN_VALUE;
        return this.H.h(null, null, 0L, 0L, null, this);
    }
}
