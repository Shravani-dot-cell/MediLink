package x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class s4a extends jba {
    public final HashMap A;
    public final nw7 B;
    public final nw7 C;
    public final nw7 D;
    public final nw7 E;
    public final nw7 F;

    public s4a(qba qbaVar) {
        super(qbaVar);
        this.A = new HashMap();
        this.B = new nw7(b(), "last_delete_stale", 0L);
        this.C = new nw7(b(), "backoff", 0L);
        this.D = new nw7(b(), "last_upload", 0L);
        this.E = new nw7(b(), "last_upload_attempt", 0L);
        this.F = new nw7(b(), "midnight_offset", 0L);
    }

    @Override // x.jba
    public final boolean k() {
        return false;
    }

    @Deprecated
    public final String l(String str, boolean z) {
        e();
        String str2 = z ? (String) m(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestO0 = ofa.o0();
        if (messageDigestO0 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestO0.digest(str2.getBytes())));
    }

    @Deprecated
    public final Pair<String, Boolean> m(String str) {
        k4a k4aVar;
        AdvertisingIdClient.Info advertisingIdInfo;
        e();
        ri8 ri8Var = (ri8) this.f1505x;
        k50 k50Var = ri8Var.K;
        Context context = ri8Var.f2345x;
        tn3 tn3Var = ri8Var.D;
        k50Var.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.A;
        k4a k4aVar2 = (k4a) map.get(str);
        if (k4aVar2 != null && jElapsedRealtime < k4aVar2.c) {
            return new Pair<>(k4aVar2.a, Boolean.valueOf(k4aVar2.b));
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        tn3Var.getClass();
        long jK = tn3Var.k(str, sn4.b) + jElapsedRealtime;
        try {
            long jK2 = tn3Var.k(str, sn4.c);
            if (jK2 > 0) {
                try {
                    advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                } catch (PackageManager.NameNotFoundException unused) {
                    if (k4aVar2 != null && jElapsedRealtime < k4aVar2.c + jK2) {
                        return new Pair<>(k4aVar2.a, Boolean.valueOf(k4aVar2.b));
                    }
                    advertisingIdInfo = null;
                }
            } else {
                advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
            }
        } catch (Exception e) {
            zzj().J.a(e, "Unable to get advertising id");
            k4aVar = new k4a(jK, "", false);
        }
        if (advertisingIdInfo == null) {
            return new Pair<>("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String id = advertisingIdInfo.getId();
        k4aVar = id != null ? new k4a(jK, id, advertisingIdInfo.isLimitAdTrackingEnabled()) : new k4a(jK, "", advertisingIdInfo.isLimitAdTrackingEnabled());
        map.put(str, k4aVar);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair<>(k4aVar.a, Boolean.valueOf(k4aVar.b));
    }
}
