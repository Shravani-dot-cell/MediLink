package x;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfiletransferlib.IONFLTRController", f = "IONFLTRController.kt", l = {365, 369, 381}, m = "handleMultipartUpload")
public final class hz0 extends ly {
    public Object A;
    public Closeable B;
    public BufferedOutputStream C;
    public Object D;
    public Serializable E;
    public long F;
    public /* synthetic */ Object G;
    public final /* synthetic */ lz0 H;
    public int I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f1251x;
    public Object y;
    public Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hz0(lz0 lz0Var, ly lyVar) {
        super(lyVar);
        this.H = lz0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.G = obj;
        this.I |= Integer.MIN_VALUE;
        return lz0.d(this.H, null, null, null, null, this);
    }
}
