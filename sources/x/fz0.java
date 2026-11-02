package x;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfiletransferlib.IONFLTRController", f = "IONFLTRController.kt", l = {398, 407}, m = "handleDirectUpload")
public final class fz0 extends ly {
    public i12 A;
    public /* synthetic */ Object B;
    public final /* synthetic */ lz0 C;
    public int D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i12 f1014x;
    public OutputStream y;
    public BufferedOutputStream z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fz0(lz0 lz0Var, ly lyVar) {
        super(lyVar);
        this.C = lz0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return lz0.c(this.C, null, null, null, this);
    }
}
