package x;

import android.app.AlertDialog;
import android.net.Uri;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.e1;
import org.json.JSONException;
import org.json.JSONObject;
import x.f70;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d70 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f692x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ d70(Object obj, Object obj2, Object obj3, int i) {
        this.f692x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        JSONObject jSONObjectD;
        switch (this.f692x) {
            case 0:
                ((e70) this.y).f802x.execute(new z10(4, (Runnable) this.z, (f70.a) this.A));
                break;
            case 1:
                ((ShowOperationState) this.y).onUnityAdsShowFailure((UnityAds.UnityAdsShowError) this.z, (String) this.A);
                break;
            case 2:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                Uri uri = (Uri) this.z;
                String str = (String) this.A;
                boolean z = WebViewActivity.b4;
                try {
                    jSONObjectD = to4.d(webViewActivity, uri);
                } catch (Exception e) {
                    Log.w("WebViewActivity", "pickContact read failed", e);
                    jSONObjectD = null;
                }
                String strOptString = jSONObjectD != null ? jSONObjectD.optString(OutcomeConstants.OUTCOME_ID) : null;
                if (strOptString == null) {
                    strOptString = "";
                }
                if (strOptString.length() > 0) {
                    gy.a(webViewActivity, "android.permission.READ_CONTACTS");
                }
                JSONObject jSONObjectPut = new JSONObject().put("requestId", uk.a(str));
                Object obj = jSONObjectD;
                if (jSONObjectD == null) {
                    obj = JSONObject.NULL;
                }
                String string = jSONObjectPut.put("contact", obj).toString();
                a51.d(string, "toString(...)");
                webViewActivity.I0("appmint:contacts", "onAppMintContacts", string);
                break;
            case 3:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                e1.b bVar = (e1.b) this.z;
                Uri uri2 = (Uri) this.A;
                boolean z2 = WebViewActivity.b4;
                webViewActivity2.X(uri2, bVar.b, bVar.c);
                break;
            case 4:
                AlertDialog alertDialog = (AlertDialog) this.y;
                WebViewActivity webViewActivity3 = (WebViewActivity) this.z;
                Exception exc = (Exception) this.A;
                boolean z3 = WebViewActivity.b4;
                alertDialog.dismiss();
                a5.n(jc2.u3, new Object[]{exc.getMessage()}, webViewActivity3, 0);
                break;
            default:
                WebViewActivity webViewActivity4 = (WebViewActivity) this.y;
                String str2 = (String) this.z;
                JSONObject jSONObject = (JSONObject) this.A;
                String strOptString2 = jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
                a51.d(strOptString2, "optString(...)");
                String strOptString3 = jSONObject.optString("subtitle");
                a51.d(strOptString3, "optString(...)");
                WebViewActivity.S(webViewActivity4, str2, strOptString2, strOptString3, jSONObject);
                break;
        }
    }
}
