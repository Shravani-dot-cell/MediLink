package x;

import android.app.Activity;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class ve4 extends xf4 {
    public final Activity h;
    public final View i;

    public ve4(ce4 ce4Var, a94 a94Var, int i, View view, Activity activity) {
        super(ce4Var, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k", "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4=", a94Var, i, 62);
        this.i = view;
        this.h = activity;
    }

    @Override // x.xf4
    public final void a() {
        View view = this.i;
        if (view == null) {
            return;
        }
        Boolean bool = (Boolean) zzba.zzc().a(oo4.y3);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.e.invoke(null, view, this.h, bool);
        a94 a94Var = this.d;
        synchronized (a94Var) {
            try {
                long jLongValue = ((Long) objArr[0]).longValue();
                a94Var.k();
                ((da4) a94Var.y).g0(jLongValue);
                long jLongValue2 = ((Long) objArr[1]).longValue();
                a94Var.k();
                ((da4) a94Var.y).h0(jLongValue2);
                if (zBooleanValue) {
                    String str = (String) objArr[2];
                    a94Var.k();
                    ((da4) a94Var.y).i0(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
