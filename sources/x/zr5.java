package x;

import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzaa;
import com.google.android.gms.ads.internal.zzt;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zr5 implements v05 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f3182x;
    public final gh4 y;
    public final PowerManager z;

    public zr5(Context context, gh4 gh4Var) {
        this.f3182x = context;
        this.y = gh4Var;
        this.z = (PowerManager) context.getSystemService("power");
    }

    @Override // x.v05
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final JSONObject zzb(cs5 cs5Var) throws JSONException {
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        ih4 ih4Var = cs5Var.e;
        if (ih4Var == null) {
            jSONObject = new JSONObject();
        } else {
            gh4 gh4Var = this.y;
            if (gh4Var.b == null) {
                throw new JSONException("Active view Info cannot be null.");
            }
            boolean z = ih4Var.a;
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObjectPut = jSONObject3.put("afmaVersion", gh4Var.d).put("activeViewJSON", gh4Var.b).put("timestamp", cs5Var.c).put("adFormat", gh4Var.a).put("hashCode", gh4Var.c).put("isMraid", false).put("isStopped", false).put("isPaused", cs5Var.b).put("isNative", gh4Var.e).put("isScreenOn", this.z.isInteractive()).put("appMuted", zzt.zzi().zzd()).put("appVolume", zzt.zzi().zzb());
            Context context = this.f3182x;
            jSONObjectPut.put("deviceVolume", zzaa.zze(context.getApplicationContext()));
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            JSONObject jSONObjectPut2 = jSONObject3.put("windowVisibility", ih4Var.b).put("isAttachedToWindow", z);
            JSONObject jSONObject4 = new JSONObject();
            Rect rect = ih4Var.c;
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("viewBox", jSONObject4.put("top", rect.top).put("bottom", rect.bottom).put("left", rect.left).put("right", rect.right));
            JSONObject jSONObject5 = new JSONObject();
            Rect rect2 = ih4Var.d;
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("adBox", jSONObject5.put("top", rect2.top).put("bottom", rect2.bottom).put("left", rect2.left).put("right", rect2.right));
            JSONObject jSONObject6 = new JSONObject();
            Rect rect3 = ih4Var.e;
            JSONObject jSONObjectPut5 = jSONObjectPut4.put("globalVisibleBox", jSONObject6.put("top", rect3.top).put("bottom", rect3.bottom).put("left", rect3.left).put("right", rect3.right)).put("globalVisibleBoxVisible", ih4Var.f);
            JSONObject jSONObject7 = new JSONObject();
            Rect rect4 = ih4Var.g;
            JSONObject jSONObjectPut6 = jSONObjectPut5.put("localVisibleBox", jSONObject7.put("top", rect4.top).put("bottom", rect4.bottom).put("left", rect4.left).put("right", rect4.right)).put("localVisibleBoxVisible", ih4Var.h);
            JSONObject jSONObject8 = new JSONObject();
            Rect rect5 = ih4Var.i;
            jSONObjectPut6.put("hitBox", jSONObject8.put("top", rect5.top).put("bottom", rect5.bottom).put("left", rect5.left).put("right", rect5.right)).put("screenDensity", displayMetrics.density);
            jSONObject3.put("isVisible", cs5Var.a);
            if (((Boolean) zzba.zzc().a(oo4.b2)).booleanValue()) {
                JSONArray jSONArray2 = new JSONArray();
                List<Rect> list = ih4Var.k;
                if (list != null) {
                    for (Rect rect6 : list) {
                        jSONArray2.put(new JSONObject().put("top", rect6.top).put("bottom", rect6.bottom).put("left", rect6.left).put("right", rect6.right));
                    }
                }
                jSONObject3.put("scrollableContainerBoxes", jSONArray2);
            }
            if (!TextUtils.isEmpty(cs5Var.d)) {
                jSONObject3.put("doneReasonCode", "u");
            }
            jSONObject = jSONObject3;
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }
}
