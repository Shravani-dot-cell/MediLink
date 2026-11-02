package x;

import android.app.Application;
import android.content.SharedPreferences;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class x04 {
    public static final ud6 d = ud6.p(4, AndroidTcfDataSource.TCF_TCSTRING_KEY, "IABGPP_HDR_GppString", "IABGPP_GppSID", "IABUSPrivacy_String");
    public final Application a;
    public final SharedPreferences b;
    public final HashSet c;

    public x04(Application application) {
        this.a = application;
        SharedPreferences sharedPreferences = application.getSharedPreferences("__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__", 0);
        this.b = sharedPreferences;
        this.c = new HashSet(sharedPreferences.getStringSet("written_values", Collections.EMPTY_SET));
    }

    public final HashMap a() {
        String string;
        Set<String> stringSet = this.b.getStringSet("stored_info", vf6.L);
        if (stringSet.isEmpty()) {
            stringSet = d;
        }
        HashMap map = new HashMap();
        for (String str : stringSet) {
            Application application = this.a;
            q05 q05VarA = yt5.a(application, str);
            if (q05VarA == null) {
                "Fetching request info: failed for key: ".concat(String.valueOf(str));
            } else {
                Object obj = application.getSharedPreferences((String) q05VarA.f2162x, 0).getAll().get((String) q05VarA.y);
                if (obj == null) {
                    "Stored info not exists: ".concat(String.valueOf(str));
                } else {
                    if (obj instanceof Boolean) {
                        string = true != ((Boolean) obj).booleanValue() ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
                    } else if (obj instanceof Number) {
                        string = obj.toString();
                    } else if (obj instanceof String) {
                        string = (String) obj;
                    } else {
                        "Failed to fetch stored info: ".concat(String.valueOf(str));
                    }
                    map.put(str, string);
                }
            }
        }
        return map;
    }
}
