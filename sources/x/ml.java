package x;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class ml {
    public ka a;
    public Context b;
    public s30 c;
    public v30 d;
    public boolean e;
    public kd0 f;
    public a g;

    public class a extends u30 {
        public a() {
        }

        @Override // x.u30
        public final void onCustomTabsServiceConnected(ComponentName componentName, s30 s30Var) {
            ml.this.c = s30Var;
            s30Var.getClass();
            try {
                s30Var.a.H2();
            } catch (RemoteException unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }
}
