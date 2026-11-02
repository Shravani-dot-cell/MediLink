package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ev4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f880x;
    public final Object y;

    public /* synthetic */ ev4(Object obj, int i) {
        this.f880x = i;
        this.y = obj;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        switch (this.f880x) {
            case 0:
                String str = (String) map.get("name");
                if (str != null) {
                    ((fv4) this.y).zzb(str, (String) map.get("info"));
                } else {
                    zzo.zzi("App event with no name parameter.");
                }
                break;
            default:
                v96 v96Var = (v96) this.y;
                zzo.zzh("Hiding native ads overlay.");
                ((jj5) obj).zzE().setVisibility(8);
                v96Var.c.C = false;
                break;
        }
    }
}
