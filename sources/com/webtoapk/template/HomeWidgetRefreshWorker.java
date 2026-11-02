package com.webtoapk.template;

import android.content.Context;
import android.util.Log;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.webtoapk.template.plugins.AppwrightWidgetProvider;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.gt0;
import x.hh2;
import x.jt0;
import x.ng0;
import x.oq;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/webtoapk/template/HomeWidgetRefreshWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HomeWidgetRefreshWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeWidgetRefreshWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        a51.e(context, "context");
        a51.e(workerParameters, OutcomeEventsTable.COLUMN_NAME_PARAMS);
    }

    @Override // androidx.work.Worker
    public final c.a doWork() throws JSONException {
        jt0 jt0Var = jt0.a;
        Context applicationContext = getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        jt0Var.getClass();
        AppwrightWidgetProvider.a.getClass();
        JSONObject jSONObjectD = AppwrightWidgetProvider.a.d(applicationContext);
        if (jSONObjectD != null) {
            String strOptString = jSONObjectD.optString("refreshUrl", "");
            a51.b(strOptString);
            if (!hh2.E(strOptString) && AppwrightWidgetProvider.a.e(applicationContext).length != 0) {
                try {
                    try {
                        JSONObject jSONObject = new JSONObject(new String(jt0.c(1048576, strOptString, "application/json"), oq.b));
                        if (!jSONObject.has("refreshUrl")) {
                            jSONObject.put("refreshUrl", strOptString);
                        }
                        if (!jSONObject.has("refreshMinutes")) {
                            jSONObject.put("refreshMinutes", jSONObjectD.optInt("refreshMinutes", 60));
                        }
                        try {
                            JSONObject jSONObjectB = gt0.b(jSONObject);
                            AppwrightWidgetProvider.a.h(applicationContext, jSONObjectB);
                            jt0Var.h(applicationContext, jSONObjectB);
                            AppwrightWidgetProvider.a.f(applicationContext);
                            if (!a51.a(jSONObjectB.optString("refreshUrl"), strOptString) || jSONObjectB.optInt("refreshMinutes") != jSONObjectD.optInt("refreshMinutes")) {
                                jt0.k(applicationContext, jSONObjectB);
                            }
                        } catch (Exception e) {
                            ng0.n("widget refresh: ", e.getMessage(), "HomeWidget");
                        }
                    } catch (Exception unused) {
                        Log.w("HomeWidget", "widget refresh: " + strOptString + " did not return a JSON object");
                    }
                } catch (Exception e2) {
                    Log.w("HomeWidget", "widget refresh failed: " + e2.getMessage());
                    return new c.a.b();
                }
            }
        }
        return new c.a.C0013c();
    }
}
