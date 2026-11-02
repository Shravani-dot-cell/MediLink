package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbp;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cv4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f652x;
    public final Object y;

    public /* synthetic */ cv4(Object obj, int i) {
        this.f652x = i;
        this.y = obj;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        switch (this.f652x) {
            case 0:
                dv4 dv4Var = (dv4) this.y;
                if (dv4Var != null) {
                    String str = (String) map.get("name");
                    if (str == null) {
                        zzo.zzh("Ad metadata with no name parameter.");
                        str = "";
                    }
                    Bundle bundleZzl = null;
                    if (map.containsKey("info")) {
                        try {
                            bundleZzl = zzbp.zzl(new JSONObject((String) map.get("info")));
                        } catch (JSONException e) {
                            zzo.zzg("Failed to convert ad metadata to JSON.", e);
                        }
                    }
                    if (bundleZzl != null) {
                        dv4Var.J(str, bundleZzl);
                    } else {
                        zzo.zzf("Failed to convert ad metadata to Bundle.");
                    }
                    break;
                }
                break;
            default:
                v96 v96Var = (v96) this.y;
                zzo.zzh("Showing native ads overlay.");
                ((jj5) obj).zzE().setVisibility(0);
                v96Var.c.C = true;
                break;
        }
    }
}
