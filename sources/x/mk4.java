package x;

import android.content.Context;
import android.os.Binder;

/* JADX INFO: loaded from: classes.dex */
public final class mk4 {
    public dk4 a;
    public boolean b;
    public final Object c = new Object();

    public mk4(Context context) {
    }

    public final /* synthetic */ void a() {
        synchronized (this.c) {
            try {
                dk4 dk4Var = this.a;
                if (dk4Var == null) {
                    return;
                }
                dk4Var.disconnect();
                this.a = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
