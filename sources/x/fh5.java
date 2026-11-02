package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class fh5 implements iw4 {
    @Override // x.iw4
    public final /* bridge */ /* synthetic */ void b(Object obj, Map map) {
        jg5 jg5Var = (jg5) obj;
        sk5 sk5VarZzh = jg5Var.zzh();
        if (sk5VarZzh == null) {
            try {
                sk5 sk5Var = new sk5(jg5Var, Float.parseFloat((String) map.get("duration")), UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(map.get("customControlsAllowed")), UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(map.get("clickToExpandAllowed")));
                jg5Var.V(sk5Var);
                sk5VarZzh = sk5Var;
            } catch (NullPointerException e) {
                e = e;
                Throwable th = e;
                zzo.zzg("Unable to parse videoMeta message.", th);
                zzt.zzh().d("VideoMetaGmsgHandler.onGmsg", th);
                return;
            } catch (NumberFormatException e2) {
                e = e2;
                Throwable th2 = e;
                zzo.zzg("Unable to parse videoMeta message.", th2);
                zzt.zzh().d("VideoMetaGmsgHandler.onGmsg", th2);
                return;
            }
        }
        float f = Float.parseFloat((String) map.get("duration"));
        boolean zEquals = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(map.get("muted"));
        float f2 = Float.parseFloat((String) map.get("currentTime"));
        int i = Integer.parseInt((String) map.get("playbackState"));
        if (i < 0 || i > 3) {
            i = 0;
        }
        String str = (String) map.get("aspectRatio");
        float f3 = TextUtils.isEmpty(str) ? 0.0f : Float.parseFloat(str);
        if (zzo.zzm(3)) {
            StringBuilder sb = new StringBuilder(String.valueOf(f2).length() + 45 + String.valueOf(f).length() + 13 + String.valueOf(zEquals).length() + 19 + String.valueOf(i).length() + 17 + String.valueOf(str).length());
            sb.append("Video Meta GMSG: currentTime : ");
            sb.append(f2);
            sb.append(" , duration : ");
            sb.append(f);
            sb.append(" , isMuted : ");
            sb.append(zEquals);
            sb.append(" , playbackState : ");
            sb.append(i);
            sb.append(" , aspectRatio : ");
            sb.append(str);
            zzo.zzd(sb.toString());
        }
        sk5VarZzh.N2(f2, f, f3, i, zEquals);
    }
}
