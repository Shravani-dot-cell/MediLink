package x;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzch;
import com.google.android.gms.ads.internal.util.zze;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import io.opentelemetry.semconv.JvmAttributes;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class eh5 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f831x;

    public static int a(Context context, Map map, String str, int i) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            try {
                zzay.zza();
                i = zzf.zzE(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                StringBuilder sb = new StringBuilder(str.length() + 34 + str2.length());
                sb.append("Could not parse ");
                sb.append(str);
                sb.append(" in a video GMSG: ");
                sb.append(str2);
                zzo.zzi(sb.toString());
            }
        }
        if (zze.zzc()) {
            int length = str.length();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + length + 30 + String.valueOf(str2).length() + 6 + 1);
            c3.j(sb2, "Parse pixels for ", str, ", got string ", str2);
            sb2.append(", int ");
            sb2.append(i);
            sb2.append(".");
            zze.zza(sb2.toString());
        }
        return i;
    }

    public static void c(ag5 ag5Var, Map map) {
        nf5 nf5Var = ag5Var.D;
        String str = (String) map.get("minBufferMs");
        String str2 = (String) map.get("maxBufferMs");
        String str3 = (String) map.get("bufferForPlaybackMs");
        String str4 = (String) map.get("bufferForPlaybackAfterRebufferMs");
        String str5 = (String) map.get("socketReceiveBufferSize");
        if (str != null) {
            try {
                int i = Integer.parseInt(str);
                if (nf5Var != null) {
                    nf5Var.z(i);
                }
            } catch (NumberFormatException unused) {
                zzo.zzi("Could not parse buffer parameters in loadControl video GMSG: (" + str + ", " + str2 + ")");
                return;
            }
        }
        if (str2 != null) {
            int i2 = Integer.parseInt(str2);
            if (nf5Var != null) {
                nf5Var.A(i2);
            }
        }
        if (str3 != null) {
            int i3 = Integer.parseInt(str3);
            if (nf5Var != null) {
                nf5Var.a(i3);
            }
        }
        if (str4 != null) {
            int i4 = Integer.parseInt(str4);
            if (nf5Var != null) {
                nf5Var.f(i4);
            }
        }
        if (str5 != null) {
            int i5 = Integer.parseInt(str5);
            if (nf5Var == null) {
                return;
            }
            nf5Var.g(i5);
        }
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        int iMin;
        int iMin2;
        int i;
        boolean z;
        int i2;
        ag5 ag5Var;
        nf5 nf5Var;
        jg5 jg5Var = (jg5) obj;
        String str = (String) map.get("action");
        if (str == null) {
            zzo.zzi("Action missing from video GMSG.");
            return;
        }
        Integer numValueOf = null;
        Integer numValueOf2 = map.containsKey("playerId") ? Integer.valueOf(Integer.parseInt((String) map.get("playerId"))) : null;
        Integer numX = (jg5Var.l0() == null || (ag5Var = jg5Var.l0().e) == null || (nf5Var = ag5Var.D) == null) ? null : nf5Var.x();
        if (numValueOf2 != null && numX != null && !numValueOf2.equals(numX) && !str.equals("load")) {
            Locale locale = Locale.US;
            zzo.zzh("Event intended for player " + numValueOf2 + ", but sent to player " + numX + " - event ignored");
            return;
        }
        Integer num = numValueOf2;
        if (zzo.zzm(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            String string = jSONObject.toString();
            StringBuilder sb = new StringBuilder(str.length() + 13 + String.valueOf(string).length());
            sb.append("Video GMSG: ");
            sb.append(str);
            sb.append(" ");
            sb.append(string);
            zzo.zzd(sb.toString());
        }
        if (str.equals("background")) {
            String str2 = (String) map.get("color");
            if (TextUtils.isEmpty(str2)) {
                zzo.zzi("Color parameter missing from background video GMSG.");
                return;
            }
            try {
                jg5Var.setBackgroundColor(Color.parseColor(str2));
                return;
            } catch (IllegalArgumentException unused) {
                zzo.zzi("Invalid color parameter in background video GMSG.");
                return;
            }
        }
        if (str.equals("playerBackground")) {
            String str3 = (String) map.get("color");
            if (TextUtils.isEmpty(str3)) {
                zzo.zzi("Color parameter missing from playerBackground video GMSG.");
                return;
            }
            try {
                jg5Var.zzv(Color.parseColor(str3));
                return;
            } catch (IllegalArgumentException unused2) {
                zzo.zzi("Invalid color parameter in playerBackground video GMSG.");
                return;
            }
        }
        if (str.equals("decoderProps")) {
            String str4 = (String) map.get("mimeTypes");
            if (str4 == null) {
                zzo.zzi("No MIME types specified for decoder properties inspection.");
                HashMap map2 = new HashMap();
                map2.put("event", "decoderProps");
                map2.put("error", "missingMimeTypes");
                jg5Var.f("onVideoEvent", map2);
                return;
            }
            HashMap map3 = new HashMap();
            for (String str5 : str4.split(",")) {
                map3.put(str5, zzch.zza(str5.trim()));
            }
            HashMap map4 = new HashMap();
            map4.put("event", "decoderProps");
            map4.put("mimeTypes", map3);
            jg5Var.f("onVideoEvent", map4);
            return;
        }
        bg5 bg5VarL0 = jg5Var.l0();
        if (bg5VarL0 == null) {
            zzo.zzi("Could not get underlay container for a video GMSG.");
            return;
        }
        boolean zEquals = str.equals(JvmAttributes.JvmThreadStateValues.NEW);
        boolean zEquals2 = str.equals("position");
        if (zEquals || zEquals2) {
            Context context = jg5Var.getContext();
            int iA = a(context, map, "x", 0);
            int iA2 = a(context, map, "y", 0);
            int iA3 = a(context, map, "w", -1);
            do4 do4Var = oo4.L4;
            if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                iMin = iA3 == -1 ? jg5Var.d() : Math.min(iA3, jg5Var.d());
            } else {
                if (zze.zzc()) {
                    int iD = jg5Var.d();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iA).length() + a5.d(String.valueOf(iA3).length() + 72, 4, String.valueOf(iD)) + 1);
                    sb2.append("Calculate width with original width ");
                    sb2.append(iA3);
                    sb2.append(", videoHost.getVideoBoundingWidth() ");
                    sb2.append(iD);
                    sb2.append(", x ");
                    sb2.append(iA);
                    sb2.append(".");
                    zze.zza(sb2.toString());
                }
                iMin = Math.min(iA3, jg5Var.d() - iA);
            }
            int iA4 = a(context, map, "h", -1);
            if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                iMin2 = iA4 == -1 ? jg5Var.zzx() : Math.min(iA4, jg5Var.zzx());
            } else {
                if (zze.zzc()) {
                    int iZzx = jg5Var.zzx();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(iA2).length() + a5.d(String.valueOf(iA4).length() + 75, 4, String.valueOf(iZzx)) + 1);
                    sb3.append("Calculate height with original height ");
                    sb3.append(iA4);
                    sb3.append(", videoHost.getVideoBoundingHeight() ");
                    sb3.append(iZzx);
                    sb3.append(", y ");
                    sb3.append(iA2);
                    sb3.append(".");
                    zze.zza(sb3.toString());
                }
                iMin2 = Math.min(iA4, jg5Var.zzx() - iA2);
            }
            try {
                i = Integer.parseInt((String) map.get("player"));
            } catch (NumberFormatException unused3) {
                i = 0;
            }
            boolean z2 = Boolean.parseBoolean((String) map.get("spherical"));
            if (!zEquals || bg5VarL0.e != null) {
                ks1.e("The underlay may only be modified from the UI thread.");
                ag5 ag5Var2 = bg5VarL0.e;
                if (ag5Var2 != null) {
                    ag5Var2.l(iA, iA2, iMin, iMin2);
                    return;
                }
                return;
            }
            ig5 ig5Var = new ig5((String) map.get("flags"));
            if (bg5VarL0.e == null) {
                ek5 ek5Var = bg5VarL0.b;
                ik5 ik5Var = ek5Var.f845x;
                to4.h((hp4) ik5Var.l0.y, ik5Var.j0, "vpr2");
                ag5 ag5Var3 = new ag5(bg5VarL0.a, ek5Var, i, z2, (hp4) ek5Var.f845x.l0.y, ig5Var, bg5VarL0.d);
                bg5VarL0.e = ag5Var3;
                bg5VarL0.c.addView(ag5Var3, 0, new ViewGroup.LayoutParams(-1, -1));
                bg5VarL0.e.l(iA, iA2, iMin, iMin2);
                ek5Var.f845x.K.I = false;
            }
            ag5 ag5Var4 = bg5VarL0.e;
            if (ag5Var4 != null) {
                c(ag5Var4, map);
                return;
            }
            return;
        }
        sk5 sk5VarZzh = jg5Var.zzh();
        if (sk5VarZzh != null) {
            if (str.equals("timeupdate")) {
                String str6 = (String) map.get("currentTime");
                if (str6 == null) {
                    zzo.zzi("currentTime parameter missing from timeupdate video GMSG.");
                    return;
                }
                try {
                    float f = Float.parseFloat(str6);
                    synchronized (sk5VarZzh.y) {
                        sk5VarZzh.G = f;
                    }
                    return;
                } catch (NumberFormatException unused4) {
                    zzo.zzi("Could not parse currentTime parameter from timeupdate video GMSG: ".concat(str6));
                    return;
                }
            }
            if (str.equals("skip")) {
                synchronized (sk5VarZzh.y) {
                    z = sk5VarZzh.E;
                    i2 = sk5VarZzh.B;
                    sk5VarZzh.B = 3;
                }
                pe5.f.execute(new jk5(sk5VarZzh, i2, 3, z, z));
                return;
            }
        }
        ag5 ag5Var5 = bg5VarL0.e;
        if (ag5Var5 == null) {
            HashMap map5 = new HashMap();
            map5.put("event", "no_video_view");
            jg5Var.f("onVideoEvent", map5);
            return;
        }
        if (str.equals("click")) {
            Context context2 = jg5Var.getContext();
            int iA5 = a(context2, map, "x", 0);
            float fA = a(context2, map, "y", 0);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, iA5, fA, 0);
            nf5 nf5Var2 = ag5Var5.D;
            if (nf5Var2 != null) {
                nf5Var2.dispatchTouchEvent(motionEventObtain);
            }
            motionEventObtain.recycle();
            return;
        }
        if (str.equals("currentTime")) {
            String str7 = (String) map.get(InfluenceConstants.TIME);
            if (str7 == null) {
                zzo.zzi("Time parameter missing from currentTime video GMSG.");
                return;
            }
            try {
                int i3 = (int) (Float.parseFloat(str7) * 1000.0f);
                nf5 nf5Var3 = ag5Var5.D;
                if (nf5Var3 == null) {
                    return;
                }
                nf5Var3.p(i3);
                return;
            } catch (NumberFormatException unused5) {
                zzo.zzi("Could not parse time parameter from currentTime video GMSG: ".concat(str7));
                return;
            }
        }
        if (str.equals("hide")) {
            ag5Var5.setVisibility(4);
            return;
        }
        if (str.equals("remove")) {
            ag5Var5.setVisibility(8);
            return;
        }
        if (str.equals("load")) {
            nf5 nf5Var4 = ag5Var5.D;
            if (nf5Var4 == null) {
                return;
            }
            if (TextUtils.isEmpty(ag5Var5.K)) {
                ag5Var5.c("no_src", new String[0]);
                return;
            } else {
                nf5Var4.y(ag5Var5.K, ag5Var5.L, num);
                return;
            }
        }
        if (str.equals("loadControl")) {
            c(ag5Var5, map);
            return;
        }
        if (str.equals("muted")) {
            if (Boolean.parseBoolean((String) map.get("muted"))) {
                nf5 nf5Var5 = ag5Var5.D;
                if (nf5Var5 == null) {
                    return;
                }
                ng5 ng5Var = nf5Var5.y;
                ng5Var.e = true;
                ng5Var.a();
                nf5Var5.zzq();
                return;
            }
            nf5 nf5Var6 = ag5Var5.D;
            if (nf5Var6 == null) {
                return;
            }
            ng5 ng5Var2 = nf5Var6.y;
            ng5Var2.e = false;
            ng5Var2.a();
            nf5Var6.zzq();
            return;
        }
        if (str.equals("pause")) {
            nf5 nf5Var7 = ag5Var5.D;
            if (nf5Var7 == null) {
                return;
            }
            nf5Var7.m();
            return;
        }
        if (str.equals("play")) {
            nf5 nf5Var8 = ag5Var5.D;
            if (nf5Var8 == null) {
                return;
            }
            nf5Var8.l();
            return;
        }
        if (str.equals("show")) {
            ag5Var5.setVisibility(0);
            return;
        }
        if (str.equals("src")) {
            String str8 = (String) map.get("src");
            if (((Boolean) zzba.zzc().a(oo4.M2)).booleanValue() && TextUtils.isEmpty(str8)) {
                zzo.zzi("Src parameter missing from src video GMSG.");
                return;
            }
            if (map.containsKey("periodicReportIntervalMs")) {
                try {
                    numValueOf = Integer.valueOf(Integer.parseInt((String) map.get("periodicReportIntervalMs")));
                } catch (NumberFormatException unused6) {
                    zzo.zzi("Video gmsg invalid numeric parameter 'periodicReportIntervalMs': ".concat(String.valueOf((String) map.get("periodicReportIntervalMs"))));
                }
            }
            String[] strArr = {str8};
            String str9 = (String) map.get("demuxed");
            if (str9 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str9);
                    ArrayList arrayList = new ArrayList();
                    for (int i4 = 0; i4 < jSONArray.length(); i4++) {
                        String string2 = jSONArray.getString(i4);
                        if (!((Boolean) zzba.zzc().a(oo4.M2)).booleanValue() || !TextUtils.isEmpty(string2)) {
                            arrayList.add(string2);
                        }
                    }
                    if (((Boolean) zzba.zzc().a(oo4.M2)).booleanValue() && arrayList.isEmpty()) {
                        StringBuilder sb4 = new StringBuilder(str9.length() + 41);
                        sb4.append("All demuxed URLs are empty for playback: ");
                        sb4.append(str9);
                        zzo.zzi(sb4.toString());
                        return;
                    }
                    strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                } catch (JSONException unused7) {
                    zzo.zzi("Malformed demuxed URL list for playback: ".concat(str9));
                    strArr = new String[]{str8};
                }
            }
            if (numValueOf != null) {
                jg5Var.B(numValueOf.intValue());
            }
            ag5Var5.K = str8;
            ag5Var5.L = strArr;
            return;
        }
        if (str.equals("touchMove")) {
            Context context3 = jg5Var.getContext();
            int iA6 = a(context3, map, "dx", 0);
            int iA7 = a(context3, map, "dy", 0);
            float f2 = iA6;
            float f3 = iA7;
            nf5 nf5Var9 = ag5Var5.D;
            if (nf5Var9 != null) {
                nf5Var9.q(f2, f3);
            }
            if (this.f831x) {
                return;
            }
            jg5Var.zzl();
            this.f831x = true;
            return;
        }
        if (!str.equals("volume")) {
            if (str.equals("watermark")) {
                ag5Var5.a();
                return;
            } else {
                zzo.zzi("Unknown video action: ".concat(str));
                return;
            }
        }
        String str10 = (String) map.get("volume");
        if (str10 == null) {
            zzo.zzi("Level parameter missing from volume video GMSG.");
            return;
        }
        try {
            float f4 = Float.parseFloat(str10);
            nf5 nf5Var10 = ag5Var5.D;
            if (nf5Var10 == null) {
                return;
            }
            ng5 ng5Var3 = nf5Var10.y;
            ng5Var3.f = f4;
            ng5Var3.a();
            nf5Var10.zzq();
        } catch (NumberFormatException unused8) {
            zzo.zzi("Could not parse volume parameter from volume video GMSG: ".concat(str10));
        }
    }
}
