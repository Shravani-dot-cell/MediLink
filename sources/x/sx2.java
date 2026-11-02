package x;

import android.util.Log;
import android.widget.Toast;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.WorkJobBridge;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.qe1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sx2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2488x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ sx2(WebViewActivity webViewActivity, String str, int i) {
        this.f2488x = i;
        this.y = webViewActivity;
        this.z = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        String str;
        String str2;
        int i;
        String str3;
        String str4;
        File[] fileArr;
        String str5;
        JSONObject jSONObject;
        String strOptString;
        JSONObject jSONObjectPut;
        File file;
        Pattern patternCompile;
        int i2 = 0;
        switch (this.f2488x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str6 = this.z;
                boolean z = WebViewActivity.b4;
                Toast.makeText(webViewActivity, jc2.g1.a(new Object[0]), 1).show();
                Log.w("WebViewActivity", "Purchase flow error: " + str6);
                AppConfig appConfig = webViewActivity.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.q1) {
                    String str7 = eh2.t(str6, "Product not found", false) ? "not_found" : "billing_error";
                    qe1 qe1VarA = o12.a(new o12("'([^']+)'"), str6);
                    if (qe1VarA == null || (str = (String) ((qe1.a) qe1VarA.a()).get(1)) == null) {
                        str = "";
                    }
                    webViewActivity.L0(str, str7);
                    return;
                }
                return;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                String str8 = this.z;
                boolean z2 = WebViewActivity.b4;
                try {
                    webViewActivity2.X3.a(new String[]{str8}, null);
                    return;
                } catch (Exception e) {
                    Log.w("WebViewActivity", "permission request failed for " + str8, e);
                    List<wl0<Boolean, rp2>> listRemove = webViewActivity2.W3.remove(str8);
                    if (listRemove != null) {
                        Iterator<T> it = listRemove.iterator();
                        while (it.hasNext()) {
                            ((wl0) it.next()).invoke(Boolean.FALSE);
                        }
                        return;
                    }
                    return;
                }
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                String str9 = this.z;
                f43.e(webViewActivity3).c("appmint_job_".concat(str9));
                WorkJobBridge.e(webViewActivity3, str9).delete();
                WorkJobBridge.d(webViewActivity3, str9).delete();
                JSONObject jSONObjectPut2 = new JSONObject().put(OutcomeConstants.OUTCOME_ID, str9).put("status", "cancelled");
                a51.d(jSONObjectPut2, "ok(...)");
                String string = jSONObjectPut2.toString();
                a51.d(string, "toString(...)");
                boolean z3 = WebViewActivity.b4;
                webViewActivity3.I0("appmint:work", "onAppMintWork", string);
                return;
            case 3:
                WebViewActivity webViewActivity4 = this.y;
                String str10 = this.z;
                String str11 = "createdAt";
                String str12 = "url";
                String str13 = "periodic";
                JSONArray jSONArray = new JSONArray();
                File[] fileArrListFiles = new File(webViewActivity4.getFilesDir(), "appmint_work").listFiles(new b43());
                if (fileArrListFiles != null) {
                    int length = fileArrListFiles.length;
                    while (i2 < length) {
                        File file2 = fileArrListFiles[i2];
                        try {
                            a51.b(file2);
                            str2 = str10;
                        } catch (Exception e2) {
                            e = e2;
                            str2 = str10;
                        }
                        try {
                            jSONObject = new JSONObject(bh0.B(file2));
                            strOptString = jSONObject.optString(OutcomeConstants.OUTCOME_ID);
                            i = i2;
                        } catch (Exception e3) {
                            e = e3;
                            i = i2;
                            str3 = str11;
                            str4 = str13;
                            fileArr = fileArrListFiles;
                            str5 = str12;
                            Log.w("WorkJobBridge", "bad job meta " + file2.getName(), e);
                            i2 = i + 1;
                            str12 = str5;
                            str10 = str2;
                            fileArrListFiles = fileArr;
                            str13 = str4;
                            str11 = str3;
                        }
                        try {
                            fileArr = fileArrListFiles;
                            try {
                                str5 = str12;
                                str4 = str13;
                                try {
                                    jSONObjectPut = new JSONObject().put(OutcomeConstants.OUTCOME_ID, strOptString).put(str13, jSONObject.optBoolean(str13)).put(str12, jSONObject.optString(str12)).put(str11, jSONObject.optLong(str11));
                                    a51.b(strOptString);
                                    file = new File(webViewActivity4.getFilesDir(), "appmint_work");
                                    file.mkdirs();
                                    patternCompile = Pattern.compile("[^A-Za-z0-9_-]");
                                    str3 = str11;
                                } catch (Exception e4) {
                                    e = e4;
                                    str3 = str11;
                                }
                            } catch (Exception e5) {
                                e = e5;
                                str3 = str11;
                                str5 = str12;
                                str4 = str13;
                            }
                            try {
                                a51.d(patternCompile, "compile(...)");
                                String strReplaceAll = patternCompile.matcher(strOptString).replaceAll("_");
                                a51.d(strReplaceAll, "replaceAll(...)");
                                jSONArray.put(jSONObjectPut.put("pendingDelivery", new File(file, strReplaceAll.concat(".payload")).exists()));
                            } catch (Exception e6) {
                                e = e6;
                                Log.w("WorkJobBridge", "bad job meta " + file2.getName(), e);
                            }
                        } catch (Exception e7) {
                            e = e7;
                            str3 = str11;
                            str4 = str13;
                            fileArr = fileArrListFiles;
                            str5 = str12;
                            Log.w("WorkJobBridge", "bad job meta " + file2.getName(), e);
                            i2 = i + 1;
                            str12 = str5;
                            str10 = str2;
                            fileArrListFiles = fileArr;
                            str13 = str4;
                            str11 = str3;
                        }
                        i2 = i + 1;
                        str12 = str5;
                        str10 = str2;
                        fileArrListFiles = fileArr;
                        str13 = str4;
                        str11 = str3;
                    }
                }
                String string2 = new JSONObject().put("requestId", uk.a(str10)).put("jobs", jSONArray).toString();
                a51.d(string2, "toString(...)");
                boolean z4 = WebViewActivity.b4;
                webViewActivity4.I0("appmint:work", "onAppMintWork", string2);
                return;
            default:
                WebViewActivity webViewActivity5 = this.y;
                String str14 = this.z;
                if (webViewActivity5.isFinishing() || webViewActivity5.isDestroyed()) {
                    return;
                }
                webViewActivity5.i1().b(str14);
                return;
        }
    }
}
