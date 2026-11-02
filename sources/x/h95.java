package x;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.common.util.concurrent.ListenableFuture;
import io.opentelemetry.semconv.HttpAttributes;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class h95 extends fm {
    public SharedPreferences A;
    public final z05 B;
    public final VersionInfoParcel C;
    public final AtomicBoolean D;
    public final Executor E;
    public final Object y;
    public final Context z;

    public h95(Context context, z05 z05Var, VersionInfoParcel versionInfoParcel, Executor executor) {
        super(17);
        this.y = new Object();
        this.D = new AtomicBoolean(false);
        this.z = context.getApplicationContext();
        this.C = versionInfoParcel;
        this.B = z05Var;
        this.E = executor;
    }

    public static JSONObject L(Context context, VersionInfoParcel versionInfoParcel) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (((Boolean) qq4.f.c()).booleanValue()) {
                jSONObject.put("package_name", context.getPackageName());
            }
            jSONObject.put("js", versionInfoParcel.afmaVersion);
            jSONObject.put("mf", qq4.g.c());
            jSONObject.put("cl", "885195211");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", HttpAttributes.HttpRequestMethodValues.HEAD);
            jSONObject.put("admob_module_version", 12451000);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", DynamiteModule.d(context, ModuleDescriptor.MODULE_ID, false));
            jSONObject.put("container_version", 12451000);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final ListenableFuture K() {
        synchronized (this.y) {
            try {
                if (this.A == null) {
                    this.A = this.z.getSharedPreferences("google_ads_flags_meta", 0);
                }
            } finally {
            }
        }
        SharedPreferences sharedPreferences = this.A;
        if (zzt.zzk().a() - (sharedPreferences != null ? sharedPreferences.getLong("js_last_update", 0L) : 0L) < ((Long) qq4.h.c()).longValue()) {
            return tf8.y;
        }
        return gf8.v(this.B.a(L(this.z, this.C)), new dw4(this, 1), ((Boolean) qq4.m.c()).booleanValue() ? this.E : pe5.h);
    }
}
