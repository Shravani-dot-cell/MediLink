package x;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class cs7 extends p49 {
    public static final Pair<String, Long> V = new Pair<>("", 0L);
    public nv7 A;
    public final nw7 B;
    public final fx7 C;
    public String D;
    public boolean E;
    public long F;
    public final nw7 G;
    public final su7 H;
    public final fx7 I;
    public final xt7 J;
    public final su7 K;
    public final nw7 L;
    public final nw7 M;
    public boolean N;
    public final su7 O;
    public final su7 P;
    public final nw7 Q;
    public final fx7 R;
    public final fx7 S;
    public final nw7 T;
    public final xt7 U;
    public SharedPreferences z;

    public cs7(ri8 ri8Var) {
        super(ri8Var);
        this.G = new nw7(this, "session_timeout", 1800000L);
        this.H = new su7(this, "start_new_session", true);
        this.L = new nw7(this, "last_pause_time", 0L);
        this.M = new nw7(this, "session_id", 0L);
        this.I = new fx7(this, "non_personalized_ads");
        this.J = new xt7(this, "last_received_uri_timestamps_by_source");
        this.K = new su7(this, "allow_remote_dynamite", false);
        this.B = new nw7(this, "first_open_time", 0L);
        ks1.f("app_install_time");
        this.C = new fx7(this, "app_instance_id");
        this.O = new su7(this, "app_backgrounded", false);
        this.P = new su7(this, "deep_link_retrieval_complete", false);
        this.Q = new nw7(this, "deep_link_retrieval_attempts", 0L);
        this.R = new fx7(this, "firebase_feature_rollouts");
        this.S = new fx7(this, "deferred_attribution_cache");
        this.T = new nw7(this, "deferred_attribution_cache_timestamp", 0L);
        this.U = new xt7(this, "default_event_parameters");
    }

    @Override // x.p49
    public final boolean h() {
        return true;
    }

    public final boolean i(int i) {
        int i2 = l().getInt("consent_source", 100);
        z99 z99Var = z99.c;
        return i <= i2;
    }

    public final boolean j(long j) {
        return j - this.G.a() > this.L.a();
    }

    public final void k(boolean z) {
        e();
        zzj().K.a(Boolean.valueOf(z), "App measurement setting deferred collection");
        SharedPreferences.Editor editorEdit = l().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z);
        editorEdit.apply();
    }

    public final SharedPreferences l() {
        e();
        f();
        ks1.i(this.z);
        return this.z;
    }

    public final SparseArray<Long> m() {
        Bundle bundleA = this.J.a();
        if (bundleA == null) {
            return new SparseArray<>();
        }
        int[] intArray = bundleA.getIntArray("uriSources");
        long[] longArray = bundleA.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray<>();
        }
        if (intArray.length != longArray.length) {
            zzj().C.b("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray<>();
        }
        SparseArray<Long> sparseArray = new SparseArray<>();
        for (int i = 0; i < intArray.length; i++) {
            sparseArray.put(intArray[i], Long.valueOf(longArray[i]));
        }
        return sparseArray;
    }

    public final z99 n() {
        e();
        return z99.c(l().getInt("consent_source", 100), l().getString("consent_settings", "G1"));
    }
}
