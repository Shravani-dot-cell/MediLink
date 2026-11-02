package x;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class fm6 implements j26 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f975x;
    public final qc5 y;

    public fm6(Context context, qc5 qc5Var) {
        this.f975x = context;
        this.y = qc5Var;
    }

    @Override // x.j26
    public final void h(cb7 cb7Var) {
        String str = ((wa7) cb7Var.b.y).e;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        qc5 qc5Var = this.y;
        Context context = this.f975x;
        qc5Var.getClass();
        if (((Boolean) zzba.zzc().a(oo4.c1)).booleanValue() && qc5Var.a(context) && qc5.g(context)) {
            synchronized (qc5Var.i) {
            }
        }
        qc5Var.h(context, "_aq", str, null);
    }

    @Override // x.j26
    public final void h0(s95 s95Var) {
    }
}
