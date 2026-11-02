package com.webtoapk.template;

import android.app.Activity;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.KeyEvent;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.webtoapk.template.i1;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;
import x.a51;
import x.f40;
import x.h43;
import x.hh2;
import x.ks1;
import x.l8;
import x.mh0;
import x.ng0;
import x.o12;
import x.oq;
import x.uh0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/webtoapk/template/SplashActivity;", "Landroid/app/Activity;", "Lcom/webtoapk/template/i1$a;", "<init>", "()V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SplashActivity extends Activity implements i1.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AppConfig f277x;
    public String y;
    public boolean z;

    /* JADX WARN: Removed duplicated region for block: B:118:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.content.Intent r14) {
        /*
            Method dump skipped, instruction units count: 574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.SplashActivity.a(android.content.Intent):void");
    }

    public final void b() {
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject;
        try {
            if (!mh0.b().isEmpty()) {
                return;
            }
            InputStream inputStreamOpen = getAssets().open("google-services.json");
            a51.d(inputStreamOpen, "open(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, oq.b), 8192);
            try {
                String strJ = f40.j(bufferedReader);
                bufferedReader.close();
                JSONObject jSONObject2 = new JSONObject(hh2.Y(hh2.J(strJ, "\ufeff")).toString());
                JSONObject jSONObject3 = jSONObject2.getJSONObject("project_info");
                JSONArray jSONArray = jSONObject2.getJSONArray("client");
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        jSONObject = null;
                        break;
                    }
                    jSONObject = jSONArray.getJSONObject(i);
                    JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("client_info");
                    String strOptString = (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("android_client_info")) == null) ? null : jSONObjectOptJSONObject.optString("package_name");
                    if (strOptString == null) {
                        strOptString = "";
                    }
                    if (strOptString.length() > 0) {
                        arrayList.add(strOptString);
                    }
                    if (strOptString.equals(getPackageName())) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (jSONObject == null) {
                    Log.e("SplashActivity", "google-services.json has NO client for package '" + getPackageName() + "' (file has: " + arrayList + ") — FCM/OneSignal pushes CANNOT work until this package is added in Firebase Console (Add app → Android → '" + getPackageName() + "') and the re-downloaded file is uploaded in a rebuild");
                    jSONObject = jSONArray.getJSONObject(0);
                }
                JSONObject jSONObject4 = jSONObject.getJSONObject("client_info");
                JSONArray jSONArray2 = jSONObject.getJSONArray("api_key");
                String strOptString2 = jSONObject3.optString("project_id");
                String strOptString3 = jSONObject4.optString("mobilesdk_app_id");
                ks1.g(strOptString3, "ApplicationId must be set.");
                String strOptString4 = jSONObject3.optString("project_number");
                String strOptString5 = jSONArray2.getJSONObject(0).optString("current_key");
                ks1.g(strOptString5, "ApiKey must be set.");
                String strOptString6 = jSONObject3.optString("storage_bucket");
                a51.b(strOptString6);
                if (hh2.E(strOptString6)) {
                    strOptString6 = null;
                }
                String str = strOptString6 != null ? strOptString6 : null;
                jSONObject.optJSONArray("services");
                mh0.f(this, "[DEFAULT]", new uh0(strOptString3, strOptString5, null, null, strOptString4, str, strOptString2));
                AppConfig appConfig = this.f277x;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.U) {
                    o12 o12Var = v0.a;
                    new Thread(new l8(getApplicationContext(), 1), "push-register").start();
                }
            } finally {
            }
        } catch (Exception e) {
            ng0.n("Firebase asset initialization skipped: ", e.getMessage(), "SplashActivity");
        }
    }

    public final void c() {
        Intent intent;
        String str;
        ClipData clipData;
        Uri uri;
        String lowerCase;
        String scheme;
        String lowerCase2;
        String scheme2;
        String stringExtra;
        String stringExtra2;
        AppConfig appConfig = this.f277x;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.d1 || (appConfig.pinCodeHash.length() <= 0 && appConfig.pinCode.length() <= 0)) {
            intent = new Intent(this, (Class<?>) WebViewActivity.class);
        } else {
            getSharedPreferences("pin_lock_prefs", 0).edit().putBoolean("pin_entered_session", false).apply();
            intent = new Intent(this, (Class<?>) PinLockActivity.class);
        }
        if (this.z) {
            intent.putExtra("play_splash_video", true);
            intent.putExtra("splash_already_served", true);
        }
        Intent intent2 = getIntent();
        if (intent2 != null && (stringExtra2 = intent2.getStringExtra("appmint_reminder_id")) != null) {
            intent.putExtra("appmint_reminder_id", stringExtra2);
        }
        Intent intent3 = getIntent();
        if (intent3 != null && intent3.getBooleanExtra("appmint_full_screen_alert", false)) {
            intent.putExtra("appmint_full_screen_alert", true);
        }
        Intent intent4 = getIntent();
        if (intent4 != null && (stringExtra = intent4.getStringExtra("appmint_notif_click")) != null) {
            intent.putExtra("appmint_notif_click", stringExtra);
        }
        h43.j(getIntent(), intent);
        Set<String> set = a.a;
        a.c(getIntent(), intent);
        if (!isTaskRoot()) {
            intent.addFlags(603979776);
        }
        Log.e("WebToApkDeepLink", "SplashActivity: Passing deep_link_url: " + this.y);
        String str2 = this.y;
        if (str2 != null) {
            intent.putExtra("deep_link_url", str2);
        }
        String strD = d();
        if (strD != null) {
            intent.putExtra("appmint_oauth_return_tail", strD);
        }
        Intent intent5 = getIntent();
        if (a51.a(intent5 != null ? intent5.getAction() : null, "android.intent.action.VIEW")) {
            Uri data = intent5.getData();
            if (data == null || (scheme2 = data.getScheme()) == null) {
                lowerCase2 = null;
            } else {
                lowerCase2 = scheme2.toLowerCase(Locale.ROOT);
                a51.d(lowerCase2, "toLowerCase(...)");
            }
            if (data != null && (a51.a(lowerCase2, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT) || a51.a(lowerCase2, "file"))) {
                intent.setAction("android.intent.action.VIEW");
                intent.setDataAndType(data, intent5.getType());
                intent.addFlags(1);
            }
        }
        if (a51.a(intent5 != null ? intent5.getAction() : null, "android.intent.action.SEND")) {
            if (Build.VERSION.SDK_INT >= 33) {
                uri = (Uri) intent5.getParcelableExtra("android.intent.extra.STREAM", Uri.class);
            } else {
                Parcelable parcelableExtra = intent5.getParcelableExtra("android.intent.extra.STREAM");
                uri = parcelableExtra instanceof Uri ? (Uri) parcelableExtra : null;
            }
            if (uri == null || (scheme = uri.getScheme()) == null) {
                str = null;
                lowerCase = null;
            } else {
                str = null;
                lowerCase = scheme.toLowerCase(Locale.ROOT);
                a51.d(lowerCase, "toLowerCase(...)");
            }
            if (uri != null && (a51.a(lowerCase, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT) || a51.a(lowerCase, "file"))) {
                intent.setAction("android.intent.action.VIEW");
                intent.setDataAndType(uri, intent5.getType());
                intent.addFlags(1);
                String stringExtra3 = intent5.getStringExtra("android.intent.extra.TEXT");
                if (stringExtra3 != null) {
                    intent.putExtra("android.intent.extra.TEXT", stringExtra3);
                }
                String stringExtra4 = intent5.getStringExtra("android.intent.extra.SUBJECT");
                if (stringExtra4 != null) {
                    intent.putExtra("android.intent.extra.SUBJECT", stringExtra4);
                }
            } else if (intent5.hasExtra("android.intent.extra.TEXT")) {
                intent.setAction("android.intent.action.SEND");
                intent.setType(intent5.getType());
                intent.putExtra("android.intent.extra.TEXT", intent5.getStringExtra("android.intent.extra.TEXT"));
                String stringExtra5 = intent5.getStringExtra("android.intent.extra.SUBJECT");
                if (stringExtra5 != null) {
                    intent.putExtra("android.intent.extra.SUBJECT", stringExtra5);
                }
            }
        } else {
            str = null;
        }
        if (a51.a(intent5 != null ? intent5.getAction() : str, "android.intent.action.SEND_MULTIPLE")) {
            intent.setAction("android.intent.action.SEND_MULTIPLE");
            intent.setType(intent5.getType());
            ArrayList<? extends Parcelable> parcelableArrayListExtra = intent5.getParcelableArrayListExtra("android.intent.extra.STREAM");
            if (parcelableArrayListExtra != null) {
                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", parcelableArrayListExtra);
            }
            String stringExtra6 = intent5.getStringExtra("android.intent.extra.TEXT");
            if (stringExtra6 != null) {
                intent.putExtra("android.intent.extra.TEXT", stringExtra6);
            }
            String stringExtra7 = intent5.getStringExtra("android.intent.extra.SUBJECT");
            if (stringExtra7 != null) {
                intent.putExtra("android.intent.extra.SUBJECT", stringExtra7);
            }
            intent.addFlags(1);
        }
        if (intent5 != null && (clipData = intent5.getClipData()) != null) {
            intent.setClipData(clipData);
            intent.addFlags(1);
        }
        startActivity(intent);
        overridePendingTransition(0, 0);
        finish();
    }

    public final String d() {
        Uri data;
        Intent intent = getIntent();
        if (intent == null || !a51.a(intent.getAction(), "android.intent.action.VIEW") || (data = intent.getData()) == null) {
            return null;
        }
        String scheme = data.getScheme();
        String host = data.getHost();
        String encodedQuery = data.getEncodedQuery();
        String encodedFragment = data.getEncodedFragment();
        String packageName = getPackageName();
        a51.d(packageName, "getPackageName(...)");
        if ("appmintauth".equalsIgnoreCase(scheme) && host != null) {
            String lowerCase = packageName.toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            if (lowerCase.equalsIgnoreCase(host)) {
                StringBuilder sb = new StringBuilder();
                if (encodedQuery != null && encodedQuery.length() != 0) {
                    sb.append('?');
                    sb.append(encodedQuery);
                }
                if (encodedFragment != null && encodedFragment.length() != 0) {
                    sb.append('#');
                    sb.append(encodedFragment);
                }
                String string = sb.toString();
                if (string.length() != 0) {
                    return string;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x021a A[Catch: Exception -> 0x022a, TryCatch #2 {Exception -> 0x022a, blocks: (B:116:0x0216, B:118:0x021a, B:119:0x0226, B:120:0x0229), top: B:207:0x0216 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0226 A[Catch: Exception -> 0x022a, TryCatch #2 {Exception -> 0x022a, blocks: (B:116:0x0216, B:118:0x021a, B:119:0x0226, B:120:0x0229), top: B:207:0x0216 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x019e  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1026
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.SplashActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        boolean z = i1.a;
        return i1.d(i, keyEvent) || super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        boolean z = i1.a;
        return i1.e(this, i, keyEvent) || super.onKeyLongPress(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        boolean z = i1.a;
        return i1.f(this, i, keyEvent) || super.onKeyUp(i, keyEvent);
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        a51.e(strArr, "permissions");
        a51.e(iArr, "grantResults");
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1001) {
            if (iArr.length == 0) {
                return;
            }
            int i2 = iArr[0];
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        a51.e(bundle, "outState");
        super.onSaveInstanceState(bundle);
        String str = this.y;
        if (str != null) {
            bundle.putString("deep_link_url", str);
        }
    }
}
