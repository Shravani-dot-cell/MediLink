package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class fk5 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f971x;
    public final /* synthetic */ Object y;

    public /* synthetic */ fk5(Object obj, int i) {
        this.f971x = i;
        this.y = obj;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        switch (this.f971x) {
            case 0:
                if (map != null) {
                    String str = (String) map.get("height");
                    if (!TextUtils.isEmpty(str)) {
                        try {
                            int i = Integer.parseInt(str);
                            ik5 ik5Var = (ik5) this.y;
                            synchronized (ik5Var) {
                                try {
                                    if (ik5Var.h0 != i) {
                                        ik5Var.h0 = i;
                                        ik5Var.requestLayout();
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } catch (Exception e) {
                            zzo.zzj("Exception occurred while getting webview content height", e);
                            return;
                        }
                    }
                }
                break;
            case 1:
                jj5 jj5Var = (jj5) obj;
                jj5Var.zzP().D = new lf3(8, (v96) this.y, map);
                String str2 = (String) map.get("overlayHtml");
                String str3 = (String) map.get("baseUrl");
                if (!TextUtils.isEmpty(str3)) {
                    jj5Var.loadDataWithBaseURL(str3, str2, "text/html", "UTF-8", null);
                } else {
                    jj5Var.loadData(str2, "text/html", "UTF-8");
                }
                break;
            default:
                ((aa6) this.y).b.d(map);
                break;
        }
    }
}
