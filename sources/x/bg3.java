package x;

import android.content.Context;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class bg3 {
    public static final xc1 a = new xc1("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        dg3.e(context).f();
        Set set = GoogleApiClient.f142x;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((GoogleApiClient) it.next()).f();
        }
        cp0.a();
    }
}
