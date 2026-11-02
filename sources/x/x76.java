package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzv;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x76 implements iw4 {
    public final kf7 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WeakReference f2900x;
    public final eh7 y;
    public final zzv z;

    public /* synthetic */ x76(y76 y76Var, eh7 eh7Var, zzv zzvVar, kf7 kf7Var) {
        this.f2900x = new WeakReference(y76Var);
        this.y = eh7Var;
        this.z = zzvVar;
        this.A = kf7Var;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        y76 y76Var = (y76) this.f2900x.get();
        String str = (String) map.get("u");
        if (y76Var == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.y.b(str, this.z, this.A, y76Var.a0);
    }
}
