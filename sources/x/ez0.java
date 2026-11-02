package x;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfiletransferlib.IONFLTRController", f = "IONFLTRController.kt", l = {198}, m = "downloadFileWithProgress")
public final class ez0 extends ly {
    public Closeable A;
    public BufferedInputStream B;
    public Closeable C;
    public Closeable D;
    public BufferedOutputStream E;
    public byte[] F;
    public h12 G;
    public int H;
    public /* synthetic */ Object I;
    public final /* synthetic */ lz0 J;
    public int K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f893x;
    public long y;
    public km0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez0(lz0 lz0Var, ly lyVar) {
        super(lyVar);
        this.J = lz0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.I = obj;
        this.K |= Integer.MIN_VALUE;
        return lz0.b(this.J, null, null, 0L, null, this);
    }
}
