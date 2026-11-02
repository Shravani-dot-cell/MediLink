package x;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.core.device.MimeTypes;
import com.webtoapk.template.WebViewActivity;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import x.c42;

/* JADX INFO: loaded from: classes2.dex */
public final class yt2 {
    public static final List<String> h = ws.A("media", "alarm", "ring", OneSignalDbContract.NotificationTable.TABLE_NAME, "call");
    public final WebViewActivity a;
    public final xv2 b;
    public final AudioManager c;
    public final Handler d;
    public zt2 e;
    public jl f;
    public final HashMap<String, Integer> g;

    public static final class a {
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        
            if (r2.equals("voice") == false) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        
            if (r2.equals("music") == false) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        
            if (r2.equals("media") == false) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        
            return 3;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
        
            if (r2.equals("ring") == false) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0074, code lost:
        
            if (r2.equals("call") == false) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x007c, code lost:
        
            return 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0083, code lost:
        
            if (r2.equals("ringer") == false) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x008c, code lost:
        
            if (r2.equals("ringtone") == false) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0094, code lost:
        
            return 2;
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.lang.Integer a(java.lang.String r2) {
            /*
                r0 = 0
                if (r2 == 0) goto L19
                java.lang.CharSequence r2 = x.hh2.Y(r2)
                java.lang.String r2 = r2.toString()
                if (r2 == 0) goto L19
                java.util.Locale r1 = java.util.Locale.ROOT
                java.lang.String r2 = r2.toLowerCase(r1)
                java.lang.String r1 = "toLowerCase(...)"
                x.a51.d(r2, r1)
                goto L1a
            L19:
                r2 = r0
            L1a:
                if (r2 == 0) goto L95
                int r1 = r2.hashCode()
                switch(r1) {
                    case -1236583518: goto L86;
                    case -930895139: goto L7d;
                    case 3045982: goto L6e;
                    case 3500592: goto L65;
                    case 92895825: goto L56;
                    case 103772132: goto L47;
                    case 104263205: goto L3e;
                    case 112386354: goto L35;
                    case 595233003: goto L25;
                    default: goto L23;
                }
            L23:
                goto L95
            L25:
                java.lang.String r1 = "notification"
                boolean r2 = r2.equals(r1)
                if (r2 != 0) goto L2f
                goto L95
            L2f:
                r2 = 5
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                return r2
            L35:
                java.lang.String r1 = "voice"
                boolean r2 = r2.equals(r1)
                if (r2 != 0) goto L77
                goto L95
            L3e:
                java.lang.String r1 = "music"
                boolean r2 = r2.equals(r1)
                if (r2 != 0) goto L50
                goto L95
            L47:
                java.lang.String r1 = "media"
                boolean r2 = r2.equals(r1)
                if (r2 != 0) goto L50
                goto L95
            L50:
                r2 = 3
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                return r2
            L56:
                java.lang.String r1 = "alarm"
                boolean r2 = r2.equals(r1)
                if (r2 != 0) goto L5f
                goto L95
            L5f:
                r2 = 4
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                return r2
            L65:
                java.lang.String r1 = "ring"
                boolean r2 = r2.equals(r1)
                if (r2 != 0) goto L8f
                goto L95
            L6e:
                java.lang.String r1 = "call"
                boolean r2 = r2.equals(r1)
                if (r2 != 0) goto L77
                goto L95
            L77:
                r2 = 0
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                return r2
            L7d:
                java.lang.String r1 = "ringer"
                boolean r2 = r2.equals(r1)
                if (r2 != 0) goto L8f
                goto L95
            L86:
                java.lang.String r1 = "ringtone"
                boolean r2 = r2.equals(r1)
                if (r2 != 0) goto L8f
                goto L95
            L8f:
                r2 = 2
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                return r2
            L95:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: x.yt2.a.a(java.lang.String):java.lang.Integer");
        }
    }

    public yt2(WebViewActivity webViewActivity, xv2 xv2Var) {
        this.a = webViewActivity;
        this.b = xv2Var;
        Object systemService = webViewActivity.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        a51.c(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.c = (AudioManager) systemService;
        this.d = new Handler(Looper.getMainLooper());
        this.g = new HashMap<>();
    }

    public static final void a(yt2 yt2Var) {
        Object objA;
        HashMap<String, Integer> map = yt2Var.g;
        for (String str : h) {
            Integer numA = a.a(str);
            if (numA != null) {
                int iIntValue = numA.intValue();
                try {
                    objA = Integer.valueOf(yt2Var.c.getStreamVolume(iIntValue));
                } catch (Throwable th) {
                    objA = f42.a(th);
                }
                if (objA instanceof c42.a) {
                    objA = null;
                }
                Integer num = (Integer) objA;
                if (num != null) {
                    int iIntValue2 = num.intValue();
                    Integer num2 = map.get(str);
                    if (num2 == null || num2.intValue() != iIntValue2) {
                        map.put(str, num);
                        xv2 xv2Var = yt2Var.b;
                        String string = yt2Var.c(iIntValue, str).toString();
                        a51.d(string, "toString(...)");
                        xv2Var.invoke(string);
                    }
                }
            }
        }
    }

    public static String b(String str) {
        String string = new JSONObject().put("ok", false).put("error", str).toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public final JSONObject c(int i, String str) throws JSONException {
        AudioManager audioManager = this.c;
        int streamVolume = audioManager.getStreamVolume(i);
        int streamMaxVolume = audioManager.getStreamMaxVolume(i);
        JSONObject jSONObjectPut = new JSONObject().put("stream", str).put("current", streamVolume).put("max", streamMaxVolume).put("percent", streamMaxVolume > 0 ? hy1.z((int) Math.round((((double) streamVolume) * 100.0d) / ((double) streamMaxVolume)), 0, 100) : 0);
        jSONObjectPut.put("muted", audioManager.isStreamMute(i));
        a51.d(jSONObjectPut, "apply(...)");
        return jSONObjectPut;
    }

    public final void d() {
        zt2 zt2Var = this.e;
        WebViewActivity webViewActivity = this.a;
        if (zt2Var != null) {
            try {
                webViewActivity.getContentResolver().unregisterContentObserver(zt2Var);
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                f42.a(th);
            }
        }
        this.e = null;
        jl jlVar = this.f;
        if (jlVar != null) {
            try {
                webViewActivity.unregisterReceiver(jlVar);
                rp2 rp2Var2 = rp2.a;
            } catch (Throwable th2) {
                f42.a(th2);
            }
        }
        this.f = null;
    }
}
