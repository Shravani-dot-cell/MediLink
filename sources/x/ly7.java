package x;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ly7 extends tl7 {
    public final eu7 f;

    public ly7(Context context, ExecutorService executorService, eu7 eu7Var) {
        super(context, executorService, new tj2().a, false);
        this.f = eu7Var;
    }

    @Override // x.tl7
    public final void b(int i, long j) {
        this.f.b(i, j, null, null);
        new tj2().b(Boolean.TRUE);
    }

    @Override // x.tl7
    public final void c(int i, long j, Exception exc) {
        this.f.b(i, j, null, exc);
        new tj2().b(Boolean.TRUE);
    }

    @Override // x.tl7
    public final void d(int i, String str) {
        this.f.b(i, -1L, str, null);
        new tj2().b(Boolean.TRUE);
    }
}
