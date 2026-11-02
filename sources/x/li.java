package x;

import android.app.AlertDialog;
import android.util.Log;
import com.unity3d.services.ads.gmascar.managers.BiddingBaseManager;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class li implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1664x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ li(int i, Object obj, Object obj2) {
        this.f1664x = i;
        this.y = obj;
        this.z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.f1664x) {
            case 0:
                ((BiddingBaseManager) this.y).lambda$uploadSignals$2((BiddingSignals) this.z);
                return;
            case 1:
                BillingManager billingManager = (BillingManager) this.y;
                String str = (String) this.z;
                wl0<? super String, rp2> wl0Var = billingManager.onCatalogPurchase;
                if (wl0Var != null) {
                    a51.b(str);
                    wl0Var.invoke(str);
                    return;
                }
                return;
            case 2:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                ul0<rp2> ul0Var = (ul0) this.z;
                if (webViewActivity.U1) {
                    ul0Var.invoke();
                    return;
                } else {
                    webViewActivity.A2.add(ul0Var);
                    return;
                }
            case 3:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                ArrayList arrayList = (ArrayList) this.z;
                boolean z = WebViewActivity.b4;
                try {
                    webViewActivity2.X3.a(arrayList.toArray(new String[0]), null);
                    return;
                } catch (Exception e) {
                    Log.w("WebViewActivity", "permission request failed for " + arrayList, e);
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        List<wl0<Boolean, rp2>> listRemove = webViewActivity2.W3.remove((String) obj);
                        if (listRemove != null) {
                            Iterator it = bt.f0(listRemove).iterator();
                            while (it.hasNext()) {
                                ((wl0) it.next()).invoke(Boolean.FALSE);
                            }
                        }
                    }
                    return;
                }
            case 4:
                AlertDialog alertDialog = (AlertDialog) this.y;
                WebViewActivity webViewActivity3 = (WebViewActivity) this.z;
                boolean z2 = WebViewActivity.b4;
                alertDialog.dismiss();
                a5.n(jc2.P1, new Object[0], webViewActivity3, 0);
                return;
            default:
                WebViewActivity webViewActivity4 = (WebViewActivity) this.y;
                WebViewActivity.h hVar = (WebViewActivity.h) this.z;
                if (webViewActivity4.N1 && webViewActivity4.M1 != null) {
                    webViewActivity4.Z2(hVar);
                    return;
                }
                synchronized (webViewActivity4.O1) {
                    webViewActivity4.O1.addLast(hVar);
                }
                WebViewActivity.w(webViewActivity4);
                return;
        }
    }
}
