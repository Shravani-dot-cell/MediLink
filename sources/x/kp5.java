package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.zzg;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class kp5 implements gp5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ kp5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.gp5
    public final void a(HashMap map) {
        switch (this.a) {
            case 0:
                ((zzg) this.b).zzd(Boolean.parseBoolean((String) map.get("content_vertical_opted_out")));
                return;
            default:
                String str = (String) map.get("render_in_browser");
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                try {
                    ((ta7) this.b).a(Boolean.parseBoolean(str));
                    return;
                } catch (Exception e) {
                    throw new IllegalStateException("Invalid render_in_browser state", e);
                }
        }
    }
}
