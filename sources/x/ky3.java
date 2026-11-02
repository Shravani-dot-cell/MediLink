package x;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import x.a97;
import x.qy6;
import x.ty6;
import x.y87;

/* JADX INFO: loaded from: classes.dex */
public final class ky3 extends jba {
    public static final String[] C = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    public static final String[] D = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    public static final String[] E = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"};
    public static final String[] F = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    public static final String[] G = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] H = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] I = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] J = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    public static final String[] K = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"};
    public static final String[] L = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};
    public final n54 A;
    public final tq3 B;

    public ky3(qba qbaVar) {
        super(qbaVar);
        this.B = new tq3(((ri8) this.f1505x).K);
        this.A = new n54(this, ((ri8) this.f1505x).f2345x);
    }

    public static void y(ContentValues contentValues, Object obj) {
        ks1.f("value");
        ks1.i(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    public final void A(String str, String str2) {
        ks1.f(str);
        ks1.f(str2);
        e();
        i();
        try {
            l().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            zzj().C.d("Error deleting conditional property", fg7.k(str), ((ri8) this.f1505x).J.g(str2), e);
        }
    }

    public final void B(String str, k9a k9aVar) {
        e();
        i();
        ks1.f(str);
        ((ri8) this.f1505x).K.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = k9aVar.y;
        if (j < jCurrentTimeMillis - tn3.p() || j > tn3.p() + jCurrentTimeMillis) {
            zzj().F.d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", fg7.k(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j));
        }
        zzj().K.b("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", k9aVar.f1524x);
        contentValues.put("source", Integer.valueOf(k9aVar.z));
        contentValues.put("timestamp_millis", Long.valueOf(j));
        try {
            if (l().insert("trigger_uris", null, contentValues) == -1) {
                zzj().C.a(fg7.k(str), "Failed to insert trigger URI (got -1). appId");
            }
        } catch (SQLiteException e) {
            zzj().C.c("Error storing trigger URI. appId", fg7.k(str), e);
        }
    }

    public final void C(List<Long> list) {
        e();
        i();
        ks1.i(list);
        if (((ArrayList) list).size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (((ri8) this.f1505x).f2345x.getDatabasePath("google_app_measurement.db").exists()) {
            String strD = yi.d("(", TextUtils.join(",", list), ")");
            if (M("SELECT COUNT(1) FROM queue WHERE rowid IN " + strD + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                zzj().F.b("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                l().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + strD + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e) {
                zzj().C.a(e, "Error incrementing retry count. error");
            }
        }
    }

    public final void D(je4 je4Var) {
        ks1.i(je4Var);
        e();
        i();
        ContentValues contentValues = new ContentValues();
        String str = je4Var.a;
        contentValues.put("app_id", str);
        contentValues.put("name", je4Var.b);
        contentValues.put("lifetime_count", Long.valueOf(je4Var.c));
        contentValues.put("current_bundle_count", Long.valueOf(je4Var.d));
        contentValues.put("last_fire_timestamp", Long.valueOf(je4Var.f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(je4Var.g));
        contentValues.put("last_bundled_day", je4Var.h);
        contentValues.put("last_sampled_complex_event_id", je4Var.i);
        contentValues.put("last_sampling_rate", je4Var.j);
        contentValues.put("current_session_count", Long.valueOf(je4Var.e));
        Boolean bool = je4Var.k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (l().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                zzj().C.a(fg7.k(str), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e) {
            zzj().C.c("Error storing event aggregates. appId", fg7.k(str), e);
        }
    }

    public final void E(d97 d97Var, boolean z) {
        e();
        i();
        ks1.f(d97Var.b2());
        ks1.l(d97Var.t0());
        a0();
        ((ri8) this.f1505x).K.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (d97Var.E1() < jCurrentTimeMillis - tn3.p() || d97Var.E1() > tn3.p() + jCurrentTimeMillis) {
            zzj().F.d("Storing bundle outside of the max uploading time span. appId, now, timestamp", fg7.k(d97Var.b2()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(d97Var.E1()));
        }
        try {
            byte[] bArrO = f().O(d97Var.i());
            zzj().K.a(Integer.valueOf(bArrO.length), "Saving bundle, size");
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", d97Var.b2());
            contentValues.put("bundle_end_timestamp", Long.valueOf(d97Var.E1()));
            contentValues.put(JsonStorageKeyNames.DATA_KEY, bArrO);
            contentValues.put("has_realtime", Integer.valueOf(z ? 1 : 0));
            if (d97Var.A0()) {
                contentValues.put("retry_count", Integer.valueOf(d97Var.d1()));
            }
            try {
                if (l().insert("queue", null, contentValues) == -1) {
                    zzj().C.a(fg7.k(d97Var.b2()), "Failed to insert bundle (got -1). appId");
                }
            } catch (SQLiteException e) {
                zzj().C.c("Error storing bundle. appId", fg7.k(d97Var.b2()), e);
            }
        } catch (IOException e2) {
            zzj().C.c("Data loss. Failed to serialize bundle. appId", fg7.k(d97Var.b2()), e2);
        }
    }

    public final void F(hc8 hc8Var) {
        ri8 ri8Var = (ri8) this.f1505x;
        e();
        i();
        String strN = hc8Var.N();
        ks1.i(strN);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strN);
        contentValues.put("app_instance_id", hc8Var.O());
        contentValues.put("gmp_app_id", hc8Var.f());
        ri8 ri8Var2 = hc8Var.a;
        ga8 ga8Var = ri8Var2.G;
        ri8.d(ga8Var);
        ga8Var.e();
        contentValues.put("resettable_device_id_hash", hc8Var.e);
        ga8 ga8Var2 = ri8Var2.G;
        ri8.d(ga8Var2);
        ga8Var2.e();
        contentValues.put("last_bundle_index", Long.valueOf(hc8Var.g));
        ga8 ga8Var3 = ri8Var2.G;
        ri8.d(ga8Var3);
        ga8Var3.e();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(hc8Var.h));
        ga8 ga8Var4 = ri8Var2.G;
        ri8.d(ga8Var4);
        ga8Var4.e();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(hc8Var.i));
        contentValues.put("app_version", hc8Var.d());
        ga8 ga8Var5 = ri8Var2.G;
        ri8.d(ga8Var5);
        ga8Var5.e();
        contentValues.put("app_store", hc8Var.l);
        ga8 ga8Var6 = ri8Var2.G;
        ri8.d(ga8Var6);
        ga8Var6.e();
        contentValues.put("gmp_version", Long.valueOf(hc8Var.m));
        ga8 ga8Var7 = ri8Var2.G;
        ri8.d(ga8Var7);
        ga8Var7.e();
        contentValues.put("dev_cert_hash", Long.valueOf(hc8Var.n));
        ga8 ga8Var8 = ri8Var2.G;
        ri8.d(ga8Var8);
        ga8Var8.e();
        contentValues.put("measurement_enabled", Boolean.valueOf(hc8Var.o));
        ga8 ga8Var9 = ri8Var2.G;
        ri8.d(ga8Var9);
        ga8Var9.e();
        contentValues.put("day", Long.valueOf(hc8Var.B));
        ga8 ga8Var10 = ri8Var2.G;
        ri8.d(ga8Var10);
        ga8Var10.e();
        contentValues.put("daily_public_events_count", Long.valueOf(hc8Var.C));
        ri8.d(ga8Var10);
        ga8Var10.e();
        contentValues.put("daily_events_count", Long.valueOf(hc8Var.D));
        ri8.d(ga8Var10);
        ga8Var10.e();
        contentValues.put("daily_conversions_count", Long.valueOf(hc8Var.E));
        ga8 ga8Var11 = ri8Var2.G;
        ri8.d(ga8Var11);
        ga8Var11.e();
        contentValues.put("config_fetched_time", Long.valueOf(hc8Var.J));
        ga8 ga8Var12 = ri8Var2.G;
        ri8.d(ga8Var12);
        ga8Var12.e();
        contentValues.put("failed_config_fetch_time", Long.valueOf(hc8Var.K));
        contentValues.put("app_version_int", Long.valueOf(hc8Var.m()));
        contentValues.put("firebase_instance_id", hc8Var.e());
        ri8.d(ga8Var10);
        ga8Var10.e();
        contentValues.put("daily_error_events_count", Long.valueOf(hc8Var.F));
        ri8.d(ga8Var10);
        ga8Var10.e();
        contentValues.put("daily_realtime_events_count", Long.valueOf(hc8Var.G));
        ri8.d(ga8Var10);
        ga8Var10.e();
        contentValues.put("health_monitor_sample", hc8Var.H);
        ga8 ga8Var13 = ri8Var2.G;
        ri8.d(ga8Var13);
        ga8Var13.e();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(hc8Var.h()));
        contentValues.put("admob_app_id", hc8Var.L());
        contentValues.put("dynamite_version", Long.valueOf(hc8Var.D()));
        ga8 ga8Var14 = ri8Var2.G;
        ri8.d(ga8Var14);
        ga8Var14.e();
        contentValues.put("session_stitching_token", hc8Var.u);
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(hc8Var.i()));
        ga8 ga8Var15 = ri8Var2.G;
        ri8.d(ga8Var15);
        ga8Var15.e();
        contentValues.put("target_os_version", Long.valueOf(hc8Var.w));
        ga8 ga8Var16 = ri8Var2.G;
        ri8.d(ga8Var16);
        ga8Var16.e();
        contentValues.put("session_stitching_token_hash", Long.valueOf(hc8Var.f1171x));
        xra.a();
        if (ri8Var.D.m(strN, sn4.C0)) {
            ga8 ga8Var17 = ri8Var2.G;
            ri8.d(ga8Var17);
            ga8Var17.e();
            contentValues.put("ad_services_version", Integer.valueOf(hc8Var.y));
            ga8 ga8Var18 = ri8Var2.G;
            ri8.d(ga8Var18);
            ga8Var18.e();
            contentValues.put("attribution_eligibility_status", Long.valueOf(hc8Var.A));
        }
        aha.a();
        if (ri8Var.D.m(strN, sn4.O0)) {
            ga8 ga8Var19 = ri8Var2.G;
            ri8.d(ga8Var19);
            ga8Var19.e();
            contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(hc8Var.z));
        }
        ga8 ga8Var20 = ri8Var2.G;
        ri8.d(ga8Var20);
        ga8Var20.e();
        ArrayList arrayList = hc8Var.t;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                zzj().F.a(strN, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        kia.y.get();
        if (ri8Var.D.m(null, sn4.o0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        eia.a();
        if (ri8Var.D.m(strN, sn4.J0)) {
            contentValues.put("npa_metadata_value", hc8Var.K());
        }
        try {
            SQLiteDatabase sQLiteDatabaseL = l();
            if (sQLiteDatabaseL.update("apps", contentValues, "app_id = ?", new String[]{strN}) == 0 && sQLiteDatabaseL.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                zzj().C.a(fg7.k(strN), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e) {
            zzj().C.c("Error storing app. appId", fg7.k(strN), e);
        }
    }

    public final boolean G(String str, int i, qy6 qy6Var) {
        i();
        e();
        ks1.f(str);
        ks1.i(qy6Var);
        if (qy6Var.D().isEmpty()) {
            zzj().F.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", fg7.k(str), Integer.valueOf(i), String.valueOf(qy6Var.J() ? Integer.valueOf(qy6Var.z()) : null));
            return false;
        }
        byte[] bArrI = qy6Var.i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i));
        contentValues.put("filter_id", qy6Var.J() ? Integer.valueOf(qy6Var.z()) : null);
        contentValues.put("event_name", qy6Var.D());
        contentValues.put("session_scoped", qy6Var.K() ? Boolean.valueOf(qy6Var.H()) : null);
        contentValues.put(JsonStorageKeyNames.DATA_KEY, bArrI);
        try {
            if (l().insertWithOnConflict("event_filters", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().C.a(fg7.k(str), "Failed to insert event filter (got -1). appId");
            return true;
        } catch (SQLiteException e) {
            zzj().C.c("Error storing event filter. appId", fg7.k(str), e);
            return false;
        }
    }

    public final boolean H(String str, int i, ty6 ty6Var) {
        i();
        e();
        ks1.f(str);
        ks1.i(ty6Var);
        if (ty6Var.A().isEmpty()) {
            zzj().F.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", fg7.k(str), Integer.valueOf(i), String.valueOf(ty6Var.E() ? Integer.valueOf(ty6Var.v()) : null));
            return false;
        }
        byte[] bArrI = ty6Var.i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i));
        contentValues.put("filter_id", ty6Var.E() ? Integer.valueOf(ty6Var.v()) : null);
        contentValues.put("property_name", ty6Var.A());
        contentValues.put("session_scoped", ty6Var.F() ? Boolean.valueOf(ty6Var.D()) : null);
        contentValues.put(JsonStorageKeyNames.DATA_KEY, bArrI);
        try {
            if (l().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().C.a(fg7.k(str), "Failed to insert property filter (got -1). appId");
            return false;
        } catch (SQLiteException e) {
            zzj().C.c("Error storing property filter. appId", fg7.k(str), e);
            return false;
        }
    }

    public final boolean I(kl3 kl3Var) {
        e();
        i();
        String str = kl3Var.f1561x;
        ks1.i(str);
        if (T(str, kl3Var.z.y) == null && M("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str}) >= 1000) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", kl3Var.y);
        contentValues.put("name", kl3Var.z.y);
        Object objZza = kl3Var.z.zza();
        ks1.i(objZza);
        y(contentValues, objZza);
        contentValues.put("active", Boolean.valueOf(kl3Var.B));
        contentValues.put("trigger_event_name", kl3Var.C);
        contentValues.put("trigger_timeout", Long.valueOf(kl3Var.E));
        c();
        contentValues.put("timed_out_event", ofa.T(kl3Var.D));
        contentValues.put("creation_timestamp", Long.valueOf(kl3Var.A));
        c();
        contentValues.put("triggered_event", ofa.T(kl3Var.F));
        contentValues.put("triggered_timestamp", Long.valueOf(kl3Var.z.z));
        contentValues.put("time_to_live", Long.valueOf(kl3Var.G));
        c();
        contentValues.put("expired_event", ofa.T(kl3Var.H));
        try {
            if (l().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().C.a(fg7.k(str), "Failed to insert/update conditional user property (got -1)");
            return true;
        } catch (SQLiteException e) {
            zzj().C.c("Error storing conditional user property", fg7.k(str), e);
            return true;
        }
    }

    public final boolean J(oa4 oa4Var, long j, boolean z) {
        e();
        i();
        String str = oa4Var.a;
        ks1.f(str);
        xda xdaVarF = f();
        y87.a aVarI = y87.I();
        long j2 = oa4Var.e;
        aVarI.i();
        y87.F(j2, (y87) aVarI.y);
        md4 md4Var = oa4Var.f;
        md4Var.getClass();
        Bundle bundle = md4Var.f1755x;
        for (String str2 : bundle.keySet()) {
            a97.a aVarJ = a97.J();
            aVarJ.l(str2);
            Object obj = bundle.get(str2);
            ks1.i(obj);
            xdaVarF.H(aVarJ, obj);
            aVarI.k(aVarJ);
        }
        byte[] bArrI = ((y87) aVarI.g()).i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("name", oa4Var.b);
        contentValues.put("timestamp", Long.valueOf(oa4Var.d));
        contentValues.put("metadata_fingerprint", Long.valueOf(j));
        contentValues.put(JsonStorageKeyNames.DATA_KEY, bArrI);
        contentValues.put("realtime", Integer.valueOf(z ? 1 : 0));
        try {
            if (l().insert("raw_events", null, contentValues) != -1) {
                return true;
            }
            zzj().C.a(fg7.k(str), "Failed to insert raw event (got -1). appId");
            return false;
        } catch (SQLiteException e) {
            zzj().C.c("Error storing raw event. appId", fg7.k(str), e);
            return false;
        }
    }

    public final boolean K(vfa vfaVar) {
        String str = vfaVar.b;
        e();
        i();
        String str2 = vfaVar.a;
        String str3 = vfaVar.c;
        if (T(str2, str3) == null) {
            if (ofa.j0(str3)) {
                if (M("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(((ri8) this.f1505x).D.j(str2, sn4.G), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3) && M("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str}) >= 25) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(vfaVar.d));
        y(contentValues, vfaVar.e);
        try {
            if (l().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().C.a(fg7.k(str2), "Failed to insert/update user property (got -1). appId");
            return true;
        } catch (SQLiteException e) {
            zzj().C.c("Error storing user property. appId", fg7.k(str2), e);
            return true;
        }
    }

    public final long L(String str) {
        long jO;
        ks1.f(str);
        ks1.f("first_open_count");
        e();
        i();
        SQLiteDatabase sQLiteDatabaseL = l();
        sQLiteDatabaseL.beginTransaction();
        long j = 0;
        try {
            try {
                jO = o("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
            } catch (SQLiteException e) {
                e = e;
            }
            if (jO == -1) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("first_open_count", (Integer) 0);
                contentValues.put("previous_install_count", (Integer) 0);
                if (sQLiteDatabaseL.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                    zzj().C.c("Failed to insert column (got -1). appId", fg7.k(str), "first_open_count");
                    return -1L;
                }
                jO = 0;
                zzj().C.d("Error inserting column. appId", fg7.k(str), "first_open_count", e);
                return j;
            }
            try {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("app_id", str);
                contentValues2.put("first_open_count", Long.valueOf(1 + jO));
                if (sQLiteDatabaseL.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                    zzj().C.c("Failed to update column (got 0). appId", fg7.k(str), "first_open_count");
                    return -1L;
                }
                sQLiteDatabaseL.setTransactionSuccessful();
                return jO;
            } catch (SQLiteException e2) {
                e = e2;
                j = jO;
            }
        } finally {
            sQLiteDatabaseL.endTransaction();
        }
    }

    public final long M(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = l().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e) {
                zzj().C.c("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009e, code lost:
    
        zzj().C.a(java.lang.Integer.valueOf(com.unity3d.services.UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL), "Read more than the max allowed user properties, ignoring excess");
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<x.vfa> N(java.lang.String r18, java.lang.String r19, java.lang.String r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ky3.N(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final void O(String str, ArrayList arrayList) {
        ks1.f(str);
        i();
        e();
        SQLiteDatabase sQLiteDatabaseL = l();
        try {
            long jM = M("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int iMax = Math.max(0, Math.min(MetricStorage.DEFAULT_MAX_CARDINALITY, ((ri8) this.f1505x).D.j(str, sn4.F)));
            if (jM <= iMax) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < arrayList.size(); i++) {
                Integer num = (Integer) arrayList.get(i);
                if (num == null) {
                    return;
                }
                arrayList2.add(Integer.toString(num.intValue()));
            }
            sQLiteDatabaseL.delete("audience_filter_values", yi.d("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ", yi.d("(", TextUtils.join(",", arrayList2), ")"), " order by rowid desc limit -1 offset ?)"), new String[]{str, Integer.toString(iMax)});
        } catch (SQLiteException e) {
            zzj().C.c("Database error querying filters. appId", fg7.k(str), e);
        }
    }

    public final long P(String str) {
        ks1.f(str);
        return o("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0059: MOVE (r9 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:90), block:B:14:0x0059 */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.kl3 Q(java.lang.String r27, java.lang.String r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ky3.Q(java.lang.String, java.lang.String):x.kl3");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0130  */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.je4 R(java.lang.String r29, java.lang.String r30) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ky3.R(java.lang.String, java.lang.String):x.je4");
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00ea: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:235), block:B:15:0x00ea */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0318  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.hc8 S(java.lang.String r43) {
        /*
            Method dump skipped, instruction units count: 796
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ky3.S(java.lang.String):x.hc8");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.vfa T(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            x.ks1.f(r11)
            x.ks1.f(r12)
            r10.e()
            r10.i()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.l()     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L78
            java.lang.String r3 = "user_attributes"
            java.lang.String r0 = "set_timestamp"
            java.lang.String r4 = "value"
            java.lang.String r5 = "origin"
            java.lang.String[] r4 = new java.lang.String[]{r0, r4, r5}     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L78
            java.lang.String r5 = "app_id=? and name=?"
            java.lang.String[] r6 = new java.lang.String[]{r11, r12}     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L78
            r8 = 0
            r9 = 0
            r7 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L78
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            if (r0 != 0) goto L34
            r2.close()
            return r1
        L34:
            r0 = 0
            long r7 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            r0 = 1
            java.lang.Object r9 = r10.q(r2, r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            if (r9 != 0) goto L44
            r2.close()
            return r1
        L44:
            r0 = 2
            java.lang.String r5 = r2.getString(r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            x.vfa r3 = new x.vfa     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            r4 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            boolean r11 = r2.moveToNext()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            if (r11 == 0) goto L6d
            x.fg7 r11 = r10.zzj()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            x.xh7 r11 = r11.C     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            java.lang.String r12 = "Got multiple records for user property, expected one. appId"
            x.tk7 r0 = x.fg7.k(r4)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            r11.a(r0, r12)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            goto L6d
        L66:
            r0 = move-exception
            r11 = r0
            r1 = r2
            goto L9c
        L6a:
            r0 = move-exception
        L6b:
            r11 = r0
            goto L7d
        L6d:
            r2.close()
            return r3
        L71:
            r0 = move-exception
            r4 = r11
            r6 = r12
            goto L6b
        L75:
            r0 = move-exception
            r11 = r0
            goto L9c
        L78:
            r0 = move-exception
            r4 = r11
            r6 = r12
            r11 = r0
            r2 = r1
        L7d:
            x.fg7 r12 = r10.zzj()     // Catch: java.lang.Throwable -> L66
            x.xh7 r12 = r12.C     // Catch: java.lang.Throwable -> L66
            java.lang.String r0 = "Error querying user property. appId"
            x.tk7 r3 = x.fg7.k(r4)     // Catch: java.lang.Throwable -> L66
            java.lang.Object r4 = r10.f1505x     // Catch: java.lang.Throwable -> L66
            x.ri8 r4 = (x.ri8) r4     // Catch: java.lang.Throwable -> L66
            x.gf7 r4 = r4.J     // Catch: java.lang.Throwable -> L66
            java.lang.String r4 = r4.g(r6)     // Catch: java.lang.Throwable -> L66
            r12.d(r0, r3, r4, r11)     // Catch: java.lang.Throwable -> L66
            if (r2 == 0) goto L9b
            r2.close()
        L9b:
            return r1
        L9c:
            if (r1 == 0) goto La1
            r1.close()
        La1:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ky3.T(java.lang.String, java.lang.String):x.vfa");
    }

    public final Map<Integer, List<qy6>> U(String str, String str2) {
        i();
        e();
        ks1.f(str);
        ks1.f(str2);
        xb xbVar = new xb();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = l().query("event_filters", new String[]{"audience_id", JsonStorageKeyNames.DATA_KEY}, "app_id=? AND event_name=?", new String[]{str, str2}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map<Integer, List<qy6>> map = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map;
                }
                do {
                    try {
                        qy6 qy6Var = (qy6) ((qy6.a) xda.w(qy6.A(), cursorQuery.getBlob(1))).g();
                        int i = cursorQuery.getInt(0);
                        List arrayList = (List) xbVar.get(Integer.valueOf(i));
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            xbVar.put(Integer.valueOf(i), arrayList);
                        }
                        arrayList.add(qy6Var);
                    } catch (IOException e) {
                        zzj().C.c("Failed to merge filter. appId", fg7.k(str), e);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return xbVar;
            } catch (SQLiteException e2) {
                zzj().C.c("Database error querying filters. appId", fg7.k(str), e2);
                Map<Integer, List<qy6>> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } finally {
        }
    }

    public final Map<Integer, List<ty6>> V(String str, String str2) {
        i();
        e();
        ks1.f(str);
        ks1.f(str2);
        xb xbVar = new xb();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = l().query("property_filters", new String[]{"audience_id", JsonStorageKeyNames.DATA_KEY}, "app_id=? AND property_name=?", new String[]{str, str2}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map<Integer, List<ty6>> map = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map;
                }
                do {
                    try {
                        ty6 ty6Var = (ty6) ((ty6.a) xda.w(ty6.y(), cursorQuery.getBlob(1))).g();
                        int i = cursorQuery.getInt(0);
                        List arrayList = (List) xbVar.get(Integer.valueOf(i));
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            xbVar.put(Integer.valueOf(i), arrayList);
                        }
                        arrayList.add(ty6Var);
                    } catch (IOException e) {
                        zzj().C.c("Failed to merge filter", fg7.k(str), e);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return xbVar;
            } catch (SQLiteException e2) {
                zzj().C.c("Database error querying filters. appId", fg7.k(str), e2);
                Map<Integer, List<ty6>> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } finally {
        }
    }

    public final void W(String str, String str2) {
        ks1.f(str);
        ks1.f(str2);
        e();
        i();
        try {
            l().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            zzj().C.d("Error deleting user property. appId", fg7.k(str), ((ri8) this.f1505x).J.g(str2), e);
        }
    }

    public final List<vfa> X(String str) {
        String str2;
        ks1.f(str);
        e();
        i();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = l().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str3 = string2;
                    long j = cursorQuery.getLong(2);
                    Object objQ = q(cursorQuery, 3);
                    if (objQ == null) {
                        zzj().C.a(fg7.k(str), "Read invalid user property value, ignoring it. appId");
                        str2 = str;
                    } else {
                        str2 = str;
                        try {
                            arrayList.add(new vfa(str2, str3, string, j, objQ));
                        } catch (SQLiteException e) {
                            e = e;
                        }
                    }
                    if (!cursorQuery.moveToNext()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    str = str2;
                }
            } finally {
            }
        } catch (SQLiteException e2) {
            e = e2;
            str2 = str;
        }
        zzj().C.c("Error querying user properties. appId", fg7.k(str2), e);
        List<vfa> list = Collections.EMPTY_LIST;
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return list;
    }

    public final void Y() {
        i();
        l().beginTransaction();
    }

    public final void Z() {
        i();
        l().endTransaction();
    }

    public final void a0() {
        ri8 ri8Var = (ri8) this.f1505x;
        e();
        i();
        if (ri8Var.f2345x.getDatabasePath("google_app_measurement.db").exists()) {
            qba qbaVar = this.y;
            long jA = qbaVar.F.B.a();
            ri8Var.K.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jA) > sn4.y.a(null).longValue()) {
                qbaVar.F.B.b(jElapsedRealtime);
                e();
                i();
                if (ri8Var.f2345x.getDatabasePath("google_app_measurement.db").exists()) {
                    SQLiteDatabase sQLiteDatabaseL = l();
                    ri8Var.K.getClass();
                    int iDelete = sQLiteDatabaseL.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(tn3.p())});
                    if (iDelete > 0) {
                        zzj().K.a(Integer.valueOf(iDelete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void b0() {
        i();
        l().setTransactionSuccessful();
    }

    @Override // x.jba
    public final boolean k() {
        return false;
    }

    public final SQLiteDatabase l() {
        e();
        try {
            return this.A.getWritableDatabase();
        } catch (SQLiteException e) {
            zzj().F.a(e, "Error opening database");
            throw e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m() throws java.lang.Throwable {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.l()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L22 android.database.sqlite.SQLiteException -> L27
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L1e
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r1
        L1a:
            r1 = move-exception
            goto L3a
        L1c:
            r2 = move-exception
            goto L29
        L1e:
            r0.close()
            return r1
        L22:
            r0 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
            goto L3a
        L27:
            r2 = move-exception
            r0 = r1
        L29:
            x.fg7 r3 = r6.zzj()     // Catch: java.lang.Throwable -> L1a
            x.xh7 r3 = r3.C     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.a(r2, r4)     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L39
            r0.close()
        L39:
            return r1
        L3a:
            if (r0 == 0) goto L3f
            r0.close()
        L3f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ky3.m():java.lang.String");
    }

    public final long n(String str) {
        ks1.f(str);
        e();
        i();
        try {
            return l().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(1000000, ((ri8) this.f1505x).D.j(str, sn4.q))))});
        } catch (SQLiteException e) {
            zzj().C.c("Error deleting over the limit events. appId", fg7.k(str), e);
            return 0L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long o(java.lang.String r3, java.lang.String[] r4, long r5) {
        /*
            r2 = this;
            android.database.sqlite.SQLiteDatabase r0 = r2.l()
            r1 = 0
            android.database.Cursor r1 = r0.rawQuery(r3, r4)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            boolean r4 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            if (r4 == 0) goto L1c
            r4 = 0
            long r3 = r1.getLong(r4)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            r1.close()
            return r3
        L18:
            r3 = move-exception
            goto L2c
        L1a:
            r4 = move-exception
            goto L20
        L1c:
            r1.close()
            return r5
        L20:
            x.fg7 r5 = r2.zzj()     // Catch: java.lang.Throwable -> L18
            x.xh7 r5 = r5.C     // Catch: java.lang.Throwable -> L18
            java.lang.String r6 = "Database error"
            r5.c(r6, r3, r4)     // Catch: java.lang.Throwable -> L18
            throw r4     // Catch: java.lang.Throwable -> L18
        L2c:
            if (r1 == 0) goto L31
            r1.close()
        L31:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ky3.o(java.lang.String, java.lang.String[], long):long");
    }

    public final long p(d97 d97Var) {
        e();
        i();
        ks1.f(d97Var.b2());
        byte[] bArrI = d97Var.i();
        long jM = f().m(bArrI);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", d97Var.b2());
        contentValues.put("metadata_fingerprint", Long.valueOf(jM));
        contentValues.put("metadata", bArrI);
        try {
            l().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
            return jM;
        } catch (SQLiteException e) {
            zzj().C.c("Error storing raw event metadata. appId", fg7.k(d97Var.b2()), e);
            throw e;
        }
    }

    public final Object q(Cursor cursor, int i) {
        int type = cursor.getType(i);
        if (type == 0) {
            zzj().C.b("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i));
        }
        if (type == 3) {
            return cursor.getString(i);
        }
        if (type != 4) {
            zzj().C.a(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
            return null;
        }
        zzj().C.b("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r4v0, types: [long] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String r(long r4) throws java.lang.Throwable {
        /*
            r3 = this;
            r3.e()
            r3.i()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r3.l()     // Catch: java.lang.Throwable -> L3c android.database.sqlite.SQLiteException -> L3e
            java.lang.String r2 = "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> L3c android.database.sqlite.SQLiteException -> L3e
            java.lang.String[] r4 = new java.lang.String[]{r4}     // Catch: java.lang.Throwable -> L3c android.database.sqlite.SQLiteException -> L3e
            android.database.Cursor r4 = r1.rawQuery(r2, r4)     // Catch: java.lang.Throwable -> L3c android.database.sqlite.SQLiteException -> L3e
            boolean r5 = r4.moveToFirst()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            if (r5 != 0) goto L33
            x.fg7 r5 = r3.zzj()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            x.xh7 r5 = r5.K     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            java.lang.String r1 = "No expired configs for apps with pending events"
            r5.b(r1)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r4.close()
            return r0
        L2e:
            r5 = move-exception
            r0 = r4
            goto L51
        L31:
            r5 = move-exception
            goto L40
        L33:
            r5 = 0
            java.lang.String r5 = r4.getString(r5)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r4.close()
            return r5
        L3c:
            r5 = move-exception
            goto L51
        L3e:
            r5 = move-exception
            r4 = r0
        L40:
            x.fg7 r1 = r3.zzj()     // Catch: java.lang.Throwable -> L2e
            x.xh7 r1 = r1.C     // Catch: java.lang.Throwable -> L2e
            java.lang.String r2 = "Error selecting expired configs"
            r1.a(r5, r2)     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L50
            r4.close()
        L50:
            return r0
        L51:
            if (r0 == 0) goto L56
            r0.close()
        L56:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ky3.r(long):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String s(java.lang.String r3, java.lang.String r4, java.lang.String[] r5) {
        /*
            r2 = this;
            android.database.sqlite.SQLiteDatabase r0 = r2.l()
            r1 = 0
            android.database.Cursor r1 = r0.rawQuery(r3, r5)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            boolean r5 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            if (r5 == 0) goto L1c
            r4 = 0
            java.lang.String r3 = r1.getString(r4)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            r1.close()
            return r3
        L18:
            r3 = move-exception
            goto L2c
        L1a:
            r4 = move-exception
            goto L20
        L1c:
            r1.close()
            return r4
        L20:
            x.fg7 r5 = r2.zzj()     // Catch: java.lang.Throwable -> L18
            x.xh7 r5 = r5.C     // Catch: java.lang.Throwable -> L18
            java.lang.String r0 = "Database error"
            r5.c(r0, r3, r4)     // Catch: java.lang.Throwable -> L18
            throw r4     // Catch: java.lang.Throwable -> L18
        L2c:
            if (r1 == 0) goto L31
            r1.close()
        L31:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ky3.s(java.lang.String, java.lang.String, java.lang.String[]):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List t(int r21, int r22, java.lang.String r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 446
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ky3.t(int, int, java.lang.String):java.util.List");
    }

    public final List<kl3> u(String str, String str2, String str3) {
        ks1.f(str);
        e();
        i();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3 + "*");
            sb.append(" and name glob ?");
        }
        return v(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
    
        zzj().C.a(java.lang.Integer.valueOf(com.unity3d.services.UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL), "Read more than the max allowed conditional properties, ignoring extra");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<x.kl3> v(java.lang.String r21, java.lang.String[] r22) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ky3.v(java.lang.String, java.lang.String[]):java.util.List");
    }

    public final yz3 w(long j, String str, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        ks1.f(str);
        e();
        i();
        String[] strArr = {str};
        yz3 yz3Var = new yz3();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseL = l();
                Cursor cursorQuery = sQLiteDatabaseL.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    zzj().F.a(fg7.k(str), "Not updating daily counts, app is not known. appId");
                    cursorQuery.close();
                    return yz3Var;
                }
                if (cursorQuery.getLong(0) == j) {
                    yz3Var.b = cursorQuery.getLong(1);
                    yz3Var.a = cursorQuery.getLong(2);
                    yz3Var.c = cursorQuery.getLong(3);
                    yz3Var.d = cursorQuery.getLong(4);
                    yz3Var.e = cursorQuery.getLong(5);
                }
                if (z) {
                    yz3Var.b += j2;
                }
                if (z2) {
                    yz3Var.a += j2;
                }
                if (z3) {
                    yz3Var.c += j2;
                }
                if (z4) {
                    yz3Var.d += j2;
                }
                if (z5) {
                    yz3Var.e += j2;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j));
                contentValues.put("daily_public_events_count", Long.valueOf(yz3Var.a));
                contentValues.put("daily_events_count", Long.valueOf(yz3Var.b));
                contentValues.put("daily_conversions_count", Long.valueOf(yz3Var.c));
                contentValues.put("daily_error_events_count", Long.valueOf(yz3Var.d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(yz3Var.e));
                sQLiteDatabaseL.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return yz3Var;
            } catch (SQLiteException e) {
                zzj().C.c("Error updating daily counts. appId", fg7.k(str), e);
                if (0 != 0) {
                    cursor.close();
                }
                return yz3Var;
            }
        } finally {
        }
    }

    public final void x(ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseL = l();
            if (contentValues.getAsString("app_id") == null) {
                zzj().E.a(fg7.k("app_id"), "Value of the primary key is not set.");
            } else if (sQLiteDatabaseL.update("consent_settings", contentValues, "app_id = ?", new String[]{r3}) == 0 && sQLiteDatabaseL.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                zzj().C.c("Failed to insert/update table (got -1). key", fg7.k("consent_settings"), fg7.k("app_id"));
            }
        } catch (SQLiteException e) {
            zzj().C.d("Error storing into table. key", fg7.k("consent_settings"), fg7.k("app_id"), e);
        }
    }

    public final void z(String str, Long l, long j, y87 y87Var) {
        e();
        i();
        ks1.i(y87Var);
        ks1.f(str);
        byte[] bArrI = y87Var.i();
        zzj().K.c("Saving complex main event, appId, data size", ((ri8) this.f1505x).J.b(str), Integer.valueOf(bArrI.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", bArrI);
        try {
            if (l().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                zzj().C.a(fg7.k(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e) {
            zzj().C.c("Error storing complex main event. appId", fg7.k(str), e);
        }
    }
}
