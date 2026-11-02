package x;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class zl7 {
    public final Context a;
    public final Looper b;

    public zl7(Context context, Looper looper) {
        this.a = context;
        this.b = looper;
    }

    public final void a(String str) {
        pm7 pm7VarD = rm7.D();
        Context context = this.a;
        String packageName = context.getPackageName();
        pm7VarD.k();
        ((rm7) pm7VarD.y).E(packageName);
        pm7VarD.k();
        ((rm7) pm7VarD.y).G(2);
        dm7 dm7VarD = em7.D();
        dm7VarD.k();
        ((em7) dm7VarD.y).E(str);
        dm7VarD.k();
        ((em7) dm7VarD.y).F(2);
        pm7VarD.k();
        ((rm7) pm7VarD.y).F((em7) dm7VarD.m());
        am7 am7Var = new am7(context, this.b, (rm7) pm7VarD.m());
        synchronized (am7Var.z) {
            try {
                if (!am7Var.A) {
                    am7Var.A = true;
                    am7Var.f418x.checkAvailabilityAndConnect();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
