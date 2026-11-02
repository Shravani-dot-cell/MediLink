package x;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class ff3 implements Runnable {
    public static final xc1 z = new xc1("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f946x;
    public final og2 y;

    public ff3(String str) {
        ks1.f(str);
        this.f946x = str;
        this.y = new og2(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        xc1 xc1Var = z;
        Status status = Status.D;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f946x).openConnection();
            httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.B;
            } else {
                Log.e((String) xc1Var.y, ((String) xc1Var.z).concat("Unable to revoke access!"));
            }
            String str = "Response Code: " + responseCode;
            if (xc1Var.f2921x <= 3) {
                ((String) xc1Var.z).concat(str);
            }
        } catch (IOException e) {
            Log.e((String) xc1Var.y, ((String) xc1Var.z).concat("IOException when revoking access: ".concat(String.valueOf(e.toString()))));
        } catch (Exception e2) {
            Log.e((String) xc1Var.y, ((String) xc1Var.z).concat("Exception when revoking access: ".concat(String.valueOf(e2.toString()))));
        }
        this.y.f(status);
    }
}
