package x;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import x.zu0;

/* JADX INFO: loaded from: classes.dex */
public abstract class u30 implements ServiceConnection {
    private Context mApplicationContext;

    public class a extends s30 {
    }

    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public abstract void onCustomTabsServiceConnected(ComponentName componentName, s30 s30Var);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zu0 zu0Var;
        if (this.mApplicationContext == null) {
            throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
        int i = zu0.a.f3186x;
        if (iBinder == null) {
            zu0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(zu0.e);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof zu0)) {
                zu0.a.C0104a c0104a = new zu0.a.C0104a();
                c0104a.f3187x = iBinder;
                zu0Var = c0104a;
            } else {
                zu0Var = (zu0) iInterfaceQueryLocalInterface;
            }
        }
        onCustomTabsServiceConnected(componentName, new a(zu0Var, componentName));
    }

    public void setApplicationContext(Context context) {
        this.mApplicationContext = context;
    }
}
