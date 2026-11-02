package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class jw4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1474x = 0;
    public final Object y;

    public /* synthetic */ jw4(y76 y76Var) {
        this.y = new WeakReference(y76Var);
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        switch (this.f1474x) {
            case 0:
                if (map == null || !map.containsKey("persistentData") || TextUtils.isEmpty((CharSequence) map.get("persistentData"))) {
                    return;
                }
                mj6 mj6Var = (mj6) this.y;
                String str = (String) map.get("persistentData");
                synchronized (mj6Var) {
                    mj6Var.f1784x = str;
                    zzt.zzh().g().zzO(mj6Var.f1784x);
                }
                return;
            default:
                y76 y76Var = (y76) ((WeakReference) this.y).get();
                if (y76Var == null) {
                    return;
                }
                i56 i56Var = y76Var.F;
                if ("_ac".equals((String) map.get("eventName"))) {
                    y76Var.E.onAdClicked();
                    if (((Boolean) zzba.zzc().a(oo4.hc)).booleanValue()) {
                        i56Var.F();
                        if (TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                            return;
                        }
                        i56Var.T();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public jw4(mj6 mj6Var) {
        this.y = mj6Var;
    }
}
