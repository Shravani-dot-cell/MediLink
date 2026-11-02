package x;

import android.content.Context;
import android.util.JsonWriter;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class th6 implements AppEventListener, j26, com.google.android.gms.ads.internal.client.zza, zz5, u06, v06, l16, c06, ue7 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f2549x;
    public final ng6 y;
    public long z;

    public th6(ng6 ng6Var, am5 am5Var) {
        this.y = ng6Var;
        this.f2549x = Collections.singletonList(am5Var);
    }

    @Override // x.zz5
    public final void B() {
        H(zz5.class, "onAdOpened", new Object[0]);
    }

    @Override // x.ue7
    public final void C(String str) {
        H(qe7.class, "onTaskCreated", str);
    }

    @Override // x.ue7
    public final void E(String str, re7 re7Var) {
        H(qe7.class, "onTaskStarted", str);
    }

    @Override // x.ue7
    public final void F(String str, re7 re7Var) {
        H(qe7.class, "onTaskSucceeded", str);
    }

    @Override // x.v06
    public final void G(Context context) {
        H(v06.class, "onResume", context);
    }

    public final void H(Class cls, String str, Object... objArr) {
        String simpleName = cls.getSimpleName();
        List list = this.f2549x;
        String strConcat = "Event-".concat(simpleName);
        ng6 ng6Var = this.y;
        ng6Var.getClass();
        if (((Boolean) sq4.a.c()).booleanValue()) {
            long jA = ng6Var.a.a();
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("timestamp").value(jA);
                jsonWriter.name("source").value(strConcat);
                jsonWriter.name("event").value(str);
                jsonWriter.name("components").beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonWriter.value(it.next().toString());
                }
                jsonWriter.endArray();
                jsonWriter.name(OutcomeEventsTable.COLUMN_NAME_PARAMS).beginArray();
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    jsonWriter.value(obj != null ? obj.toString() : null);
                }
                jsonWriter.endArray();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
            } catch (IOException e) {
                zzo.zzg("unable to log", e);
            }
            zzo.zzh("AD-DBG ".concat(String.valueOf(stringWriter.toString())));
        }
    }

    @Override // x.zz5
    public final void J() {
        H(zz5.class, "onAdLeftApplication", new Object[0]);
    }

    @Override // x.c06
    public final void X(zze zzeVar) {
        H(c06.class, "onAdFailedToLoad", Integer.valueOf(zzeVar.zza), zzeVar.zzb, zzeVar.zzc);
    }

    @Override // x.v06
    public final void a(Context context) {
        H(v06.class, "onDestroy", context);
    }

    @Override // x.ue7
    public final void b(re7 re7Var, String str, Throwable th) {
        H(qe7.class, "onTaskFailed", str, th.getClass().getSimpleName());
    }

    @Override // x.u06
    public final void d() {
        H(u06.class, "onAdImpression", new Object[0]);
    }

    @Override // x.zz5
    public final void f(aa5 aa5Var, String str, String str2) {
        H(zz5.class, "onRewarded", aa5Var, str, str2);
    }

    @Override // x.j26
    public final void h0(s95 s95Var) {
        this.z = zzt.zzk().b();
        H(j26.class, "onAdRequest", new Object[0]);
    }

    @Override // x.zz5
    public final void j() {
        H(zz5.class, "onAdClosed", new Object[0]);
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        H(com.google.android.gms.ads.internal.client.zza.class, "onAdClicked", new Object[0]);
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(String str, String str2) {
        H(AppEventListener.class, "onAppEvent", str, str2);
    }

    @Override // x.v06
    public final void zza(Context context) {
        H(v06.class, "onPause", context);
    }

    @Override // x.zz5
    public final void zze() {
        H(zz5.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // x.zz5
    public final void zzf() {
        H(zz5.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // x.l16
    public final void zzg() {
        long jB = zzt.zzk().b() - this.z;
        StringBuilder sb = new StringBuilder(String.valueOf(jB).length() + 21);
        sb.append("Ad Request Latency : ");
        sb.append(jB);
        com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
        H(l16.class, "onAdLoaded", new Object[0]);
    }

    @Override // x.j26
    public final void h(cb7 cb7Var) {
    }
}
