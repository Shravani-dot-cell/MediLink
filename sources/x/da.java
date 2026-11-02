package x;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import com.getcapacitor.PluginCall;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import com.webtoapk.template.n0;
import com.webtoapk.template.plugins.AppMintActionSheetPlugin;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.export.SimpleLogRecordProcessor;
import org.json.JSONArray;
import org.json.JSONException;
import x.k60;
import x.vu2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class da implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f700x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ da(Object obj, Object obj2, Object obj3, int i) {
        this.f700x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f700x) {
            case 0:
                AppMintActionSheetPlugin.showActions$lambda$1((c8) this.y, (PluginCall) this.z, (AppMintActionSheetPlugin) this.A);
                return;
            case 1:
                rk rkVar = (rk) this.y;
                rkVar.k.evaluateJavascript((String) this.z, (ValueCallback) this.A);
                return;
            case 2:
                ViewGroup viewGroup = (ViewGroup) this.y;
                View view = (View) this.z;
                k60.a aVar = (k60.a) this.A;
                a51.e(viewGroup, "$container");
                a51.e(aVar, "this$0");
                viewGroup.endViewTransition(view);
                aVar.c.a.c(aVar);
                return;
            case 3:
                com.webtoapk.template.n0 n0Var = (com.webtoapk.template.n0) this.y;
                n0.b bVar = (n0.b) this.z;
                n0Var.f.invoke(bVar.a, (Uri) this.A, "application/pdf");
                return;
            case 4:
                ((SimpleLogRecordProcessor) this.y).lambda$shutdown$2((CompletableResultCode) this.z, (CompletableResultCode) this.A);
                return;
            case 5:
                ((vu2) this.y).p((String) this.z, (vu2.a) this.A);
                return;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                String str = (String) this.z;
                BillingManager billingManager = webViewActivity.y1;
                AppConfig appConfig = webViewActivity.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig.q1 || billingManager == 0) {
                    WebViewActivity.u(webViewActivity, str, new JSONArray());
                    return;
                } else {
                    billingManager.queryCatalogProducts(this.A, new i13(webViewActivity, str, 1));
                    return;
                }
        }
    }
}
