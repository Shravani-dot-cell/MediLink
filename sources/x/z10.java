package x;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.webkit.WebView;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import com.webtoapk.template.WebViewActivity;
import java.util.List;
import org.json.JSONObject;
import x.f70;
import x.q;
import x.we2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z10 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3113x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ z10(int i, Object obj, Object obj2) {
        this.f3113x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3113x) {
            case 0:
                d20 d20Var = (d20) this.y;
                vn0 vn0Var = (vn0) this.z;
                a51.e(d20Var, "this$0");
                a51.e(vn0Var, "$e");
                d20Var.h().f(vn0Var);
                return;
            case 1:
                i20 i20Var = (i20) this.y;
                r00 r00Var = (r00) this.z;
                a51.e(i20Var, "this$0");
                a51.e(r00Var, "$e");
                q10<w00, r00> q10Var = i20Var.e;
                if (q10Var != null) {
                    q10Var.f(r00Var);
                    return;
                } else {
                    a51.j("callback");
                    throw null;
                }
            case 2:
                v20 v20Var = (v20) this.y;
                ao0 ao0Var = (ao0) this.z;
                a51.e(v20Var, "this$0");
                a51.e(ao0Var, "$e");
                v20Var.i().f(ao0Var);
                return;
            case 3:
                k60 k60Var = (k60) this.y;
                we2.c cVar = (we2.c) this.z;
                a51.e(k60Var, "this$0");
                a51.e(cVar, "$operation");
                k60Var.a(cVar);
                return;
            case 4:
                Runnable runnable = (Runnable) this.y;
                f70.a aVar = (f70.a) this.z;
                try {
                    runnable.run();
                    return;
                } catch (Exception e) {
                    f70.this.k(e);
                    return;
                }
            case 5:
                try {
                    ((WebView) this.y).evaluateJavascript("(function(){var d=" + ((String) this.z) + ";try{if(typeof window.onAppMintInApp==='function')window.onAppMintInApp(d);}catch(e){}try{window.dispatchEvent(new CustomEvent('appmint:inapp',{detail:d}));}catch(e){}})();", null);
                    return;
                } catch (Exception e2) {
                    ng0.n("in-app page event failed: ", e2.getMessage(), "AppMintInApp");
                    return;
                }
            case 6:
                Context context = (Context) this.y;
                JSONObject jSONObject = (JSONObject) this.z;
                Object obj = jx1.a;
                jx1.f(context, jSONObject);
                return;
            case 7:
                we2 we2Var = (we2) this.y;
                we2.b bVar = (we2.b) this.z;
                we2Var.b.remove(bVar);
                we2Var.c.remove(bVar);
                return;
            case 8:
                List<String> list = (List) this.y;
                com.webtoapk.template.j1 j1Var = (com.webtoapk.template.j1) this.z;
                for (String str : list) {
                    Activity activity = j1Var.a;
                    fib fibVarF = new pe3(activity, activity, pe3.k, a.d.a, b.a.c).f(j1Var.e(str));
                    pa paVar = new pa(new fg(3, j1Var, str), 6);
                    fibVarF.getClass();
                    fibVarF.f(vj2.a, paVar);
                    fibVarF.e(new eh0(j1Var, str));
                }
                return;
            case 9:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                JSONObject jSONObject2 = (JSONObject) this.z;
                try {
                    kl1.a.getClass();
                    kl1.d(webViewActivity, jSONObject2);
                    return;
                } catch (Exception e3) {
                    Log.e("WebViewActivity", "notify failed", e3);
                    return;
                }
            default:
                v33 v33Var = (v33) this.y;
                eb2 eb2Var = (eb2) this.z;
                if (v33Var.f2697x.f2158x instanceof q.b) {
                    eb2Var.cancel(true);
                    return;
                } else {
                    eb2Var.k(v33Var.A.getForegroundInfoAsync());
                    return;
                }
        }
    }
}
