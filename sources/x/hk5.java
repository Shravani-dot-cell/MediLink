package x;

import android.os.Bundle;
import android.os.RemoteException;
import android.webkit.ValueCallback;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hk5 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1198x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ hk5(Object obj, Object obj2, Object obj3, int i) {
        this.f1198x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1198x) {
            case 0:
                ((ik5) this.y).t0((String) this.z, (ValueCallback) this.A);
                return;
            default:
                n38 n38Var = (n38) this.y;
                t28 t28Var = (t28) this.z;
                q38 q38Var = (q38) this.A;
                String str = n38Var.b;
                try {
                    d48 d48Var = n38Var.a;
                    if (d48Var == null) {
                        throw null;
                    }
                    r28 r28Var = d48Var.j;
                    if (r28Var == null) {
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("callerPackage", str);
                    String str2 = t28Var.a;
                    if (!n38.b(str2)) {
                        str2.getClass();
                        bundle.putString("sessionToken", str2.trim());
                    }
                    String str3 = t28Var.b;
                    if (!n38.b(str3)) {
                        str3.getClass();
                        bundle.putString("appId", str3.trim());
                    }
                    r28Var.E(bundle, new m38(n38Var, q38Var));
                    return;
                } catch (RemoteException e) {
                    n38.c.d(e, "dismiss overlay display from: %s", str);
                    return;
                }
        }
    }
}
