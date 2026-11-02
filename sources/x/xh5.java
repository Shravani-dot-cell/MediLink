package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class xh5 implements w12 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2941x;
    public final String y;
    public final WeakReference z;

    public xh5(jg5 jg5Var) {
        Context context = jg5Var.getContext();
        this.f2941x = context;
        this.y = zzt.zzc().zze(context, jg5Var.zzs().afmaVersion);
        this.z = new WeakReference(jg5Var);
    }

    public abstract boolean f(String str);

    public boolean g(String str, String[] strArr) {
        return f(str);
    }

    public boolean h(String str, String[] strArr, hh5 hh5Var) {
        return f(str);
    }

    public abstract void p();

    public final void q(String str, String str2, String str3, String str4) {
        zzf.zza.post(new oh5(this, str, str2, str3, str4));
    }

    public final /* synthetic */ void r(HashMap map) {
        jg5 jg5Var = (jg5) this.z.get();
        if (jg5Var != null) {
            jg5Var.f("onPrecacheEvent", map);
        }
    }

    @Override // x.w12
    public void a() {
    }

    public void i(int i) {
    }

    public void j(int i) {
    }

    public void m(int i) {
    }

    public void o(int i) {
    }
}
