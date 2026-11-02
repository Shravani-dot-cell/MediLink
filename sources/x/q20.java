package x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.fido.common.Transport;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.rc;
import x.u10;
import x.yv1;

/* JADX INFO: loaded from: classes.dex */
public final class q20 extends f20<e10, zv1, wv1, w00, r00> {
    public static final /* synthetic */ int j = 0;
    public final Context e;
    public q10<w00, r00> f;
    public Executor g;
    public CancellationSignal h;
    public final a i;

    public static final class a extends ResultReceiver {

        /* JADX INFO: renamed from: x.q20$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0089a extends vm0 implements km0<String, String, r00> {
            @Override // x.km0
            public final r00 invoke(String str, String str2) {
                ((u10.a) this.receiver).getClass();
                return u10.a.a(str, str2);
            }
        }

        public a(Handler handler) {
            super(handler);
        }

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i, Bundle bundle) {
            a51.e(bundle, "resultData");
            C0089a c0089a = new C0089a(2, u10.a, u10.a.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0);
            q20 q20Var = q20.this;
            Executor executor = q20Var.g;
            r00 c10Var = null;
            if (executor == null) {
                a51.j("executor");
                throw null;
            }
            q10<w00, r00> q10Var = q20Var.f;
            if (q10Var == null) {
                a51.j("callback");
                throw null;
            }
            if (f20.d(bundle, c0089a, executor, q10Var, q20Var.h)) {
                return;
            }
            int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
            Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
            if (i2 != u10.b()) {
                Log.w("CreatePublicKey", "Returned request code " + u10.b() + " does not match what was given " + i2);
                return;
            }
            if (f20.e(i, j20.f1382x, new m10(q20Var, 1), q20Var.h)) {
                return;
            }
            byte[] byteArrayExtra = intent != null ? intent.getByteArrayExtra("FIDO2_CREDENTIAL_EXTRA") : null;
            if (byteArrayExtra == null) {
                CredentialProviderPlayServicesImpl.Companion aVar = CredentialProviderPlayServicesImpl.INSTANCE;
                CancellationSignal cancellationSignal = q20Var.h;
                aVar.getClass();
                if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                    return;
                }
                Executor executor2 = q20Var.g;
                if (executor2 != null) {
                    executor2.execute(new ej(q20Var, 3));
                    return;
                } else {
                    a51.j("executor");
                    throw null;
                }
            }
            wv1 wv1Var = (wv1) t62.a(byteArrayExtra, wv1.CREATOR);
            a51.d(wv1Var, "deserializeFromBytes(bytes)");
            LinkedHashMap<ad0, y90> linkedHashMap = yv1.a;
            Parcelable parcelable = wv1Var.A;
            if (parcelable == null && (parcelable = wv1Var.B) == null && (parcelable = wv1Var.C) == null) {
                throw new IllegalStateException("No response set.");
            }
            int i3 = 0;
            if (parcelable instanceof ld) {
                ld ldVar = (ld) parcelable;
                ad0 ad0Var = ldVar.f1653x;
                a51.d(ad0Var, "authenticatorResponse.errorCode");
                y90 y90Var = yv1.a.get(ad0Var);
                String str = ldVar.y;
                c10Var = y90Var == null ? new c10(new e(4), a5.g("unknown fido gms exception - ", str)) : (ad0Var == ad0.NOT_ALLOWED_ERR && str != null && hh2.v(str, "Unable to get sync account", false)) ? new p00("Passkey registration was cancelled by the user.") : new c10(y90Var, str);
            }
            if (c10Var != null) {
                f20.c(q20Var.h, new k20(q20Var, c10Var));
                return;
            }
            try {
                f20.c(q20Var.h, new m20(q20Var, q20.h(wv1Var)));
            } catch (JSONException e) {
                f20.c(q20Var.h, new n20(q20Var, e));
            } catch (Throwable th) {
                f20.c(q20Var.h, new o20(q20Var, th, i3));
            }
        }
    }

    public q20(Context context) {
        a51.e(context, "context");
        this.e = context;
        this.i = new a(new Handler(Looper.getMainLooper()));
    }

    public static f10 h(wv1 wv1Var) throws x00 {
        try {
            String string = wv1Var.r().toString();
            a51.d(string, "response.toJson()");
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON", string);
            return new f10(string, bundle);
        } catch (Throwable th) {
            throw new x00("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zv1 g(e10 e10Var) throws JSONException, PackageManager.NameNotFoundException, rc.a, c10 {
        xq2 xq2Var;
        nd ndVar;
        fd fdVar;
        boolean z;
        op0 op0Var;
        String str;
        int i;
        ArrayList arrayList;
        long jA;
        a51.e(e10Var, "request");
        LinkedHashMap<ad0, y90> linkedHashMap = yv1.a;
        String str2 = e10Var.d;
        Context context = this.e;
        a51.e(context, "context");
        if (ap0.d.c(context, bp0.a) == 0) {
            PackageManager packageManager = context.getPackageManager();
            a51.d(packageManager, "context.packageManager");
            if (Build.VERSION.SDK_INT >= 28) {
                PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.gms", 0);
                a51.d(packageInfo, "packageManager.getPackageInfo(packageName, 0)");
                jA = yv1.b.a(packageInfo);
            } else {
                jA = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
            }
            if (jA > 241217000) {
                return new zv1(str2);
            }
        }
        JSONObject jSONObject = new JSONObject(str2);
        byte[] bArrA = yv1.a.a(jSONObject);
        JSONObject jSONObject2 = jSONObject.getJSONObject("user");
        String str3 = OutcomeConstants.OUTCOME_ID;
        String string = jSONObject2.getString(OutcomeConstants.OUTCOME_ID);
        a51.d(string, "user.getString(JSON_KEY_ID)");
        byte[] bArrDecode = Base64.decode(string, 11);
        String str4 = "decode(str, FLAGS)";
        a51.d(bArrDecode, "decode(str, FLAGS)");
        String string2 = jSONObject2.getString("name");
        String string3 = jSONObject2.getString("displayName");
        String strOptString = jSONObject2.optString("icon", "");
        a51.d(string3, "displayName");
        if (string3.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
        }
        if (bArrDecode.length == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
        }
        a51.d(string2, "userName");
        if (string2.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
        }
        ew1 ew1Var = new ew1(string2, strOptString, string3, bArrDecode);
        JSONObject jSONObject3 = jSONObject.getJSONObject("rp");
        String string4 = jSONObject3.getString(OutcomeConstants.OUTCOME_ID);
        String strOptString2 = jSONObject3.optString("name", "");
        String strOptString3 = jSONObject3.optString("icon", "");
        a51.b(strOptString3);
        if (strOptString3.length() == 0) {
            strOptString3 = null;
        }
        a51.d(strOptString2, "rpName");
        if (strOptString2.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
        }
        a51.d(string4, "rpId");
        if (string4.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
        }
        cw1 cw1Var = new cw1(string4, strOptString2, strOptString3);
        JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList2 = new ArrayList();
        int length = jSONArray.length();
        int i2 = 0;
        while (i2 < length) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i2);
            LinkedHashMap<ad0, y90> linkedHashMap2 = yv1.a;
            String str5 = str4;
            int i3 = (int) jSONObject4.getLong("alg");
            String strOptString4 = jSONObject4.optString(WebViewManager.EVENT_TYPE_KEY, "");
            a51.d(strOptString4, "typeParam");
            if (strOptString4.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
            }
            try {
                mm.a(i3);
                arrayList2.add(new bw1(strOptString4, i3));
            } catch (Throwable unused) {
            }
            i2++;
            str4 = str5;
        }
        String str6 = str4;
        ArrayList arrayList3 = new ArrayList();
        LinkedHashMap<ad0, y90> linkedHashMap3 = yv1.a;
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("excludeCredentials");
            int length2 = jSONArray2.length();
            int i4 = 0;
            while (i4 < length2) {
                JSONObject jSONObject5 = jSONArray2.getJSONObject(i4);
                LinkedHashMap<ad0, y90> linkedHashMap4 = yv1.a;
                String string5 = jSONObject5.getString(str3);
                a51.d(string5, "descriptorJSON.getString(JSON_KEY_ID)");
                byte[] bArrDecode2 = Base64.decode(string5, 11);
                String str7 = str6;
                a51.d(bArrDecode2, str7);
                JSONArray jSONArray3 = jSONArray2;
                String string6 = jSONObject5.getString(WebViewManager.EVENT_TYPE_KEY);
                a51.d(string6, "descriptorType");
                if (string6.length() == 0) {
                    throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                }
                if (bArrDecode2.length == 0) {
                    throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                }
                if (jSONObject5.has("transports")) {
                    str = str3;
                    arrayList = new ArrayList();
                    JSONArray jSONArray4 = jSONObject5.getJSONArray("transports");
                    int length3 = jSONArray4.length();
                    i = length2;
                    int i5 = 0;
                    while (i5 < length3) {
                        try {
                            JSONArray jSONArray5 = jSONArray4;
                            arrayList.add(Transport.a(jSONArray4.getString(i5)));
                            i5++;
                            jSONArray4 = jSONArray5;
                        } catch (Transport.a e) {
                            throw new c10(new bx(1), e.getMessage());
                        }
                    }
                } else {
                    str = str3;
                    i = length2;
                    arrayList = null;
                }
                arrayList3.add(new aw1(string6, bArrDecode2, arrayList));
                i4++;
                jSONArray2 = jSONArray3;
                str3 = str;
                length2 = i;
                str6 = str7;
            }
        }
        LinkedHashMap<ad0, y90> linkedHashMap5 = yv1.a;
        String strOptString5 = jSONObject.optString("attestation", "none");
        a51.d(strOptString5, "attestationString");
        rc rcVarA = rc.a(strOptString5.length() != 0 ? strOptString5 : "none");
        Double dValueOf = jSONObject.has("timeout") ? Double.valueOf(jSONObject.getLong("timeout") / ((double) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)) : null;
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            boolean zOptBoolean = jSONObject6.optBoolean("requireResidentKey", false);
            String strOptString6 = jSONObject6.optString("residentKey", "");
            a51.d(strOptString6, "residentKey");
            f32 f32VarA = strOptString6.length() > 0 ? f32.a(strOptString6) : null;
            Boolean boolValueOf = Boolean.valueOf(zOptBoolean);
            String strOptString7 = jSONObject6.optString("authenticatorAttachment", "");
            a51.d(strOptString7, "authenticatorAttachmentString");
            qc qcVarA = strOptString7.length() > 0 ? qc.a(strOptString7) : null;
            xq2Var = null;
            ndVar = new nd(qcVarA == null ? null : qcVarA.f2204x, boolValueOf, null, f32VarA == null ? null : f32VarA.f911x);
        } else {
            xq2Var = null;
            ndVar = null;
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            String strOptString8 = jSONObject7.optString("appid", "");
            a51.d(strOptString8, "appIdExtension");
            fg0 fg0Var = strOptString8.length() > 0 ? new fg0(strOptString8) : xq2Var;
            if (jSONObject7.optBoolean("thirdPartyPayment", false)) {
                z = true;
                op0Var = new op0(true);
            } else {
                z = true;
                op0Var = xq2Var;
            }
            if (jSONObject7.optBoolean("uvm", false)) {
                xq2Var = new xq2(z);
            }
            fdVar = new fd(fg0Var, null, xq2Var, null, null, null, null, null, op0Var, null, null, null);
        } else {
            fdVar = xq2Var;
        }
        return new zv1(cw1Var, ew1Var, bArrA, arrayList2, dValueOf, arrayList3, ndVar, null, null, rcVarA.f2321x, fdVar, null, null);
    }
}
