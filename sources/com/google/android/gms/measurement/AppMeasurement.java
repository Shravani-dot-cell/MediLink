package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import x.f06;
import x.js;
import x.ks1;
import x.nq9;
import x.ri8;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AppMeasurement {
    public static volatile AppMeasurement b;
    public final a a;

    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;
    }

    public static abstract class a implements nq9 {
    }

    public AppMeasurement(ri8 ri8Var) {
        this.a = new com.google.android.gms.measurement.a(ri8Var);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (b == null) {
            synchronized (AppMeasurement.class) {
                try {
                    if (b == null) {
                        nq9 nq9Var = (nq9) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                        if (nq9Var != null) {
                            b = new AppMeasurement(nq9Var);
                        } else {
                            b = new AppMeasurement(ri8.a(context, new f06(0L, 0L, true, null, null, null, null, null), null));
                        }
                    }
                } finally {
                }
            }
        }
        return b;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.a.b(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.a.a(str, bundle, str2);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.a.zzc(str);
    }

    @Keep
    public long generateEventId() {
        return this.a.zza();
    }

    @Keep
    public String getAppInstanceId() {
        return this.a.zzf();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> listK = this.a.k(str, str2);
        ArrayList arrayList = new ArrayList(listK == null ? 0 : listK.size());
        for (Bundle bundle : listK) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            ks1.i(bundle);
            conditionalUserProperty.mAppId = (String) js.i(bundle, "app_id", String.class, null);
            conditionalUserProperty.mOrigin = (String) js.i(bundle, "origin", String.class, null);
            conditionalUserProperty.mName = (String) js.i(bundle, "name", String.class, null);
            conditionalUserProperty.mValue = js.i(bundle, "value", Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) js.i(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) js.i(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) js.i(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) js.i(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) js.i(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) js.i(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) js.i(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) js.i(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) js.i(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) js.i(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) js.i(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) js.i(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.a.zzg();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.a.zzh();
    }

    @Keep
    public String getGmpAppId() {
        return this.a.zzi();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.a.zza(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.a.d(str, str2, z);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.a.c(str, bundle, str2);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        ks1.i(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            js.k(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.a.l(bundle);
    }

    public AppMeasurement(nq9 nq9Var) {
        this.a = new b(nq9Var);
    }
}
