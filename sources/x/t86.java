package x;

import com.google.android.gms.ads.internal.util.zzbp;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class t86 extends u86 {
    public final JSONObject b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final JSONObject h;

    public t86(ua7 ua7Var, JSONObject jSONObject) {
        super(ua7Var);
        this.b = zzbp.zzi(jSONObject, "tracking_urls_and_actions", "active_view");
        this.c = zzbp.zzj(false, jSONObject, "allow_pub_owned_ad_view");
        this.d = zzbp.zzj(false, jSONObject, "attribution", "allow_pub_rendering");
        this.e = zzbp.zzj(false, jSONObject, "enable_omid");
        this.g = zzbp.zzk("", jSONObject, "watermark_overlay_png_base64");
        this.f = jSONObject.optJSONObject("overlay") != null;
        this.h = jSONObject.optJSONObject("omid_settings");
    }

    @Override // x.u86
    public final boolean a() {
        return this.f;
    }

    @Override // x.u86
    public final boolean b() {
        return this.c;
    }

    @Override // x.u86
    public final boolean c() {
        return this.e;
    }

    @Override // x.u86
    public final boolean d() {
        return this.d;
    }

    @Override // x.u86
    public final String e() {
        return this.g;
    }

    @Override // x.u86
    public final kw f() {
        JSONObject jSONObject = this.h;
        return jSONObject != null ? new kw(jSONObject, 16) : this.a.V;
    }
}
