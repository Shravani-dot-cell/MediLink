package x;

import com.google.android.gms.ads.internal.client.zzba;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ig5 {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final long m;
    public final long n;

    public ig5(String str) {
        long jLongValue;
        long jLongValue2;
        JSONObject jSONObject = null;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
            }
        }
        this.a = a(jSONObject, "aggressive_media_codec_release", oo4.w0);
        this.b = b(jSONObject, "byte_buffer_precache_limit", oo4.m);
        this.c = b(jSONObject, "exo_cache_buffer_size", oo4.w);
        this.d = b(jSONObject, "exo_connect_timeout_millis", oo4.i);
        ho4 ho4Var = oo4.h;
        if (jSONObject != null) {
            try {
                jSONObject.getString("exo_player_version");
            } catch (JSONException unused2) {
            }
        }
        this.e = b(jSONObject, "exo_read_timeout_millis", oo4.j);
        this.f = b(jSONObject, "load_check_interval_bytes", oo4.k);
        this.g = b(jSONObject, "player_precache_limit", oo4.l);
        this.h = b(jSONObject, "socket_receive_buffer_size", oo4.n);
        this.i = a(jSONObject, "use_cache_data_source", oo4.j5);
        b(jSONObject, "min_retry_count", oo4.o);
        this.j = a(jSONObject, "treat_load_exception_as_non_fatal", oo4.q);
        this.k = a(jSONObject, "enable_multiple_video_playback", oo4.C2);
        this.l = a(jSONObject, "use_range_http_data_source", oo4.E2);
        fo4 fo4Var = oo4.F2;
        if (jSONObject != null) {
            try {
                jLongValue = jSONObject.getLong("range_http_data_source_high_water_mark");
            } catch (JSONException unused3) {
                jLongValue = ((Long) zzba.zzc().a(fo4Var)).longValue();
            }
        } else {
            jLongValue = ((Long) zzba.zzc().a(fo4Var)).longValue();
        }
        this.m = jLongValue;
        fo4 fo4Var2 = oo4.G2;
        if (jSONObject != null) {
            try {
                jLongValue2 = jSONObject.getLong("range_http_data_source_low_water_mark");
            } catch (JSONException unused4) {
                jLongValue2 = ((Long) zzba.zzc().a(fo4Var2)).longValue();
            }
        } else {
            jLongValue2 = ((Long) zzba.zzc().a(fo4Var2)).longValue();
        }
        this.n = jLongValue2;
    }

    public static final boolean a(JSONObject jSONObject, String str, io4 io4Var) {
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(io4Var)).booleanValue();
        if (jSONObject != null) {
            try {
                return jSONObject.getBoolean(str);
            } catch (JSONException unused) {
            }
        }
        return zBooleanValue;
    }

    public static final int b(JSONObject jSONObject, String str, io4 io4Var) {
        if (jSONObject != null) {
            try {
                return jSONObject.getInt(str);
            } catch (JSONException unused) {
            }
        }
        return ((Integer) zzba.zzc().a(io4Var)).intValue();
    }
}
