package x;

import android.app.Activity;
import android.net.Uri;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor", f = "IONCAMRMediaProcessor.kt", l = {270}, m = "createVideoMediaResult")
public final class jw0 extends ly {
    public Uri A;
    public File B;
    public Uri C;
    public boolean D;
    public /* synthetic */ Object E;
    public final /* synthetic */ iw0 F;
    public int G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public iw0 f1471x;
    public Activity y;
    public String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jw0(iw0 iw0Var, ly lyVar) {
        super(lyVar);
        this.F = iw0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.E = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.c(null, null, null, false, this);
    }
}
