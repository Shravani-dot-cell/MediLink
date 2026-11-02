package x;

import com.onesignal.debug.internal.crash.AnrConstants;
import com.unity3d.services.core.network.model.HttpRequest;

/* JADX INFO: loaded from: classes.dex */
public final class dga implements jga {
    public static final t38 A;
    public static final d38 B;
    public static final d38 C;
    public static final d38 D;
    public static final d38 E;
    public static final d38 F;
    public static final d38 G;
    public static final d38 H;
    public static final d38 I;
    public static final d38 J;
    public static final d38 K;
    public static final d38 L;
    public static final d38 M;
    public static final d38 N;
    public static final d38 O;
    public static final d38 P;
    public static final d38 Q;
    public static final d38 R;
    public static final t38 S;
    public static final d38 T;
    public static final t38 U;
    public static final d38 a;
    public static final d38 b;
    public static final d38 c;
    public static final d38 d;
    public static final t38 e;
    public static final t38 f;
    public static final d38 g;
    public static final t38 h;
    public static final d38 i;
    public static final d38 j;
    public static final d38 k;
    public static final d38 l;
    public static final d38 m;
    public static final d38 n;
    public static final d38 o;
    public static final d38 p;
    public static final d38 q;
    public static final d38 r;
    public static final t38 s;
    public static final d38 t;
    public static final d38 u;
    public static final d38 v;
    public static final d38 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final t38 f721x;
    public static final t38 y;
    public static final t38 z;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        a = q68Var.b(10000L, "measurement.ad_id_cache_time");
        b = q68Var.b(3600000L, "measurement.app_uninstalled_additional_ad_id_cache_time");
        c = q68Var.b(100L, "measurement.max_bundles_per_iteration");
        d = q68Var.b(86400000L, "measurement.config.cache_time");
        q68Var.c("measurement.log_tag", "FA");
        e = q68Var.c("measurement.config.url_authority", "app-measurement.com");
        f = q68Var.c("measurement.config.url_scheme", HttpRequest.DEFAULT_SCHEME);
        g = q68Var.b(1000L, "measurement.upload.debug_upload_interval");
        h = q68Var.c("measurement.rb.attribution.event_params", "value|currency");
        i = q68Var.b(4L, "measurement.lifetimevalue.max_currency_tracked");
        j = q68Var.b(100L, "measurement.upload.max_event_parameter_value_length");
        k = q68Var.b(100000L, "measurement.store.max_stored_events_per_app");
        l = q68Var.b(50L, "measurement.experiment.max_ids");
        m = q68Var.b(200L, "measurement.audience.filter_result_max_count");
        n = q68Var.b(27L, "measurement.upload.max_item_scoped_custom_parameters");
        o = q68Var.b(7L, "measurement.rb.attribution.client.min_ad_services_version");
        p = q68Var.b(60000L, "measurement.alarm_manager.minimum_interval");
        q = q68Var.b(500L, "measurement.upload.minimum_delay");
        r = q68Var.b(86400000L, "measurement.monitoring.sample_period_millis");
        s = q68Var.c("measurement.rb.attribution.app_allowlist", "");
        t = q68Var.b(10000L, "measurement.upload.realtime_upload_interval");
        u = q68Var.b(604800000L, "measurement.upload.refresh_blacklisted_config_interval");
        q68Var.b(3600000L, "measurement.config.cache_time.service");
        v = q68Var.b(AnrConstants.DEFAULT_ANR_THRESHOLD_MS, "measurement.service_client.idle_disconnect_millis");
        q68Var.c("measurement.log_tag.service", "FA-SVC");
        w = q68Var.b(86400000L, "measurement.upload.stale_data_deletion_interval");
        f721x = q68Var.c("measurement.rb.attribution.uri_authority", "google-analytics.com");
        y = q68Var.c("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion");
        z = q68Var.c("measurement.rb.attribution.query_parameters_to_remove", "");
        A = q68Var.c("measurement.rb.attribution.uri_scheme", HttpRequest.DEFAULT_SCHEME);
        B = q68Var.b(604800000L, "measurement.sdk.attribution.cache.ttl");
        C = q68Var.b(7200000L, "measurement.redaction.app_instance_id.ttl");
        D = q68Var.b(43200000L, "measurement.upload.backoff_period");
        E = q68Var.b(15000L, "measurement.upload.initial_upload_delay_time");
        F = q68Var.b(3600000L, "measurement.upload.interval");
        G = q68Var.b(65536L, "measurement.upload.max_bundle_size");
        H = q68Var.b(100L, "measurement.upload.max_bundles");
        I = q68Var.b(500L, "measurement.upload.max_conversions_per_day");
        J = q68Var.b(1000L, "measurement.upload.max_error_events_per_day");
        K = q68Var.b(1000L, "measurement.upload.max_events_per_bundle");
        L = q68Var.b(100000L, "measurement.upload.max_events_per_day");
        M = q68Var.b(50000L, "measurement.upload.max_public_events_per_day");
        N = q68Var.b(2419200000L, "measurement.upload.max_queue_time");
        O = q68Var.b(10L, "measurement.upload.max_realtime_events_per_day");
        P = q68Var.b(65536L, "measurement.upload.max_batch_size");
        Q = q68Var.b(6L, "measurement.upload.retry_count");
        R = q68Var.b(1800000L, "measurement.upload.retry_time");
        S = q68Var.c("measurement.upload.url", "https://app-measurement.com/a");
        T = q68Var.b(3600000L, "measurement.upload.window_interval");
        U = q68Var.c("measurement.rb.attribution.user_properties", "_npa,npa");
    }

    @Override // x.jga
    public final long a() {
        return O.a().longValue();
    }

    @Override // x.jga
    public final long b() {
        return M.a().longValue();
    }

    @Override // x.jga
    public final long c() {
        return P.a().longValue();
    }

    @Override // x.jga
    public final long d() {
        return G.a().longValue();
    }

    @Override // x.jga
    public final long e() {
        return N.a().longValue();
    }

    @Override // x.jga
    public final String f() {
        return e.a();
    }

    @Override // x.jga
    public final String g() {
        return f.a();
    }

    @Override // x.jga
    public final long h() {
        return R.a().longValue();
    }

    @Override // x.jga
    public final long i() {
        return Q.a().longValue();
    }

    @Override // x.jga
    public final long j() {
        return T.a().longValue();
    }

    @Override // x.jga
    public final String k() {
        return f721x.a();
    }

    @Override // x.jga
    public final String l() {
        return S.a();
    }

    @Override // x.jga
    public final String m() {
        return y.a();
    }

    @Override // x.jga
    public final String n() {
        return h.a();
    }

    @Override // x.jga
    public final long o() {
        return I.a().longValue();
    }

    @Override // x.jga
    public final String p() {
        return z.a();
    }

    @Override // x.jga
    public final String q() {
        return s.a();
    }

    @Override // x.jga
    public final long r() {
        return K.a().longValue();
    }

    @Override // x.jga
    public final long s() {
        return L.a().longValue();
    }

    @Override // x.jga
    public final String t() {
        return U.a();
    }

    @Override // x.jga
    public final long u() {
        return J.a().longValue();
    }

    @Override // x.jga
    public final String v() {
        return A.a();
    }

    @Override // x.jga
    public final long zza() {
        return a.a().longValue();
    }

    @Override // x.jga
    public final long zzb() {
        return b.a().longValue();
    }

    @Override // x.jga
    public final long zzc() {
        return c.a().longValue();
    }

    @Override // x.jga
    public final long zzd() {
        return d.a().longValue();
    }

    @Override // x.jga
    public final long zze() {
        return g.a().longValue();
    }

    @Override // x.jga
    public final long zzf() {
        return i.a().longValue();
    }

    @Override // x.jga
    public final long zzg() {
        return j.a().longValue();
    }

    @Override // x.jga
    public final long zzh() {
        return k.a().longValue();
    }

    @Override // x.jga
    public final long zzi() {
        return l.a().longValue();
    }

    @Override // x.jga
    public final long zzj() {
        return m.a().longValue();
    }

    @Override // x.jga
    public final long zzk() {
        return n.a().longValue();
    }

    @Override // x.jga
    public final long zzl() {
        return o.a().longValue();
    }

    @Override // x.jga
    public final long zzm() {
        return p.a().longValue();
    }

    @Override // x.jga
    public final long zzn() {
        return q.a().longValue();
    }

    @Override // x.jga
    public final long zzo() {
        return r.a().longValue();
    }

    @Override // x.jga
    public final long zzp() {
        return t.a().longValue();
    }

    @Override // x.jga
    public final long zzq() {
        return u.a().longValue();
    }

    @Override // x.jga
    public final long zzr() {
        return v.a().longValue();
    }

    @Override // x.jga
    public final long zzs() {
        return w.a().longValue();
    }

    @Override // x.jga
    public final long zzt() {
        return B.a().longValue();
    }

    @Override // x.jga
    public final long zzu() {
        return C.a().longValue();
    }

    @Override // x.jga
    public final long zzv() {
        return D.a().longValue();
    }

    @Override // x.jga
    public final long zzw() {
        return E.a().longValue();
    }

    @Override // x.jga
    public final long zzx() {
        return F.a().longValue();
    }

    @Override // x.jga
    public final long zzz() {
        return H.a().longValue();
    }
}
