package x;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class v30 {
    public final Object a = new Object();
    public final zu0 b;
    public final r30 c;
    public final ComponentName d;

    public v30(zu0 zu0Var, r30 r30Var, ComponentName componentName) {
        this.b = zu0Var;
        this.c = r30Var;
        this.d = componentName;
    }

    public final void a(String str) {
        Bundle bundle = new Bundle();
        synchronized (this.a) {
            try {
                try {
                    this.b.K2(this.c, str, bundle);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
