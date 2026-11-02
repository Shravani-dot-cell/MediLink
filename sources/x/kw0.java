package x;

import android.app.Activity;
import android.net.Uri;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor", f = "IONCAMRMediaProcessor.kt", l = {309}, m = "processVideo")
public final class kw0 extends ly {
    public Uri A;
    public p51 B;
    public ab C;
    public File D;
    public boolean E;
    public boolean F;
    public /* synthetic */ Object G;
    public final /* synthetic */ iw0 H;
    public int I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public iw0 f1595x;
    public Activity y;
    public String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kw0(iw0 iw0Var, ly lyVar) {
        super(lyVar);
        this.H = iw0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.G = obj;
        this.I |= Integer.MIN_VALUE;
        return this.H.f(null, null, null, false, false, null, null, this);
    }
}
