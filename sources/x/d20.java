package x;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONObject;
import x.u10;

/* JADX INFO: loaded from: classes.dex */
public final class d20 extends f20<yn0, ji, vc2, zn0, vn0> {
    public static final /* synthetic */ int j = 0;
    public final Context e;
    public q10<zn0, vn0> f;
    public Executor g;
    public CancellationSignal h;
    public final a i;

    public static final class a extends ResultReceiver {

        /* JADX INFO: renamed from: x.d20$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0063a extends vm0 implements km0<String, String, vn0> {
            @Override // x.km0
            public final vn0 invoke(String str, String str2) {
                ((u10.a) this.receiver).getClass();
                return u10.a.b(str, str2);
            }
        }

        public a(Handler handler) {
            super(handler);
        }

        /* JADX WARN: Type inference failed for: r0v11, types: [T, x.ao0] */
        /* JADX WARN: Type inference failed for: r0v16, types: [T, x.wn0] */
        /* JADX WARN: Type inference failed for: r0v18, types: [T, x.tn0] */
        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i, Bundle bundle) {
            a51.e(bundle, "resultData");
            C0063a c0063a = new C0063a(2, u10.a, u10.a.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0);
            d20 d20Var = d20.this;
            if (f20.d(bundle, c0063a, d20Var.i(), d20Var.h(), d20Var.h)) {
                return;
            }
            int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
            Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
            if (i2 != u10.b()) {
                Log.w("BeginSignIn", "Returned request code " + u10.b() + " which  does not match what was given " + i2);
                return;
            }
            if (f20.f(i, v10.f2693x, new w10(d20Var, 0), d20Var.h)) {
                return;
            }
            try {
                Context context = d20Var.e;
                ks1.i(context);
                f20.c(d20Var.h, new x10(d20Var, d20Var.g(new bf3(context, new tg3()).f(intent)), 0));
            } catch (r7 e) {
                j12 j12Var = new j12();
                j12Var.f1380x = new ao0(e.getMessage());
                Status status = e.f2306x;
                if (status.f144x == 16) {
                    j12Var.f1380x = new tn0(e.getMessage());
                } else {
                    u10.a.getClass();
                    if (u10.b.contains(Integer.valueOf(status.f144x))) {
                        j12Var.f1380x = new wn0(e.getMessage());
                    }
                }
                f20.c(d20Var.h, new y10(d20Var, j12Var, 0));
            } catch (vn0 e2) {
                f20.c(d20Var.h, new a20(d20Var, e2, 0));
            } catch (Throwable th) {
                f20.c(d20Var.h, new b20(d20Var, new ao0(th.getMessage()), 0));
            }
        }
    }

    public d20(Context context) {
        a51.e(context, "context");
        this.e = context;
        this.i = new a(new Handler(Looper.getMainLooper()));
    }

    public final zn0 g(vc2 vc2Var) throws fo0, tn0, ao0 {
        k10 xv1Var;
        String string;
        wv1 wv1Var = vc2Var.F;
        String str = vc2Var.D;
        String str2 = vc2Var.f2724x;
        String str3 = vc2Var.C;
        if (str3 != null) {
            a51.d(str2, "response.id");
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str2);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str3);
            xv1Var = new fq1(str3, bundle);
        } else {
            dp0 dp0Var = null;
            if (str != null) {
                a51.d(str2, "response.id");
                String str4 = vc2Var.y;
                String str5 = str4 != null ? str4 : null;
                String str6 = vc2Var.z;
                String str7 = str6 != null ? str6 : null;
                String str8 = vc2Var.A;
                String str9 = str8 != null ? str8 : null;
                String str10 = vc2Var.E;
                String str11 = str10 != null ? str10 : null;
                Uri uri = vc2Var.B;
                dp0Var = new dp0(str2, str, str5, str9, str7, uri != null ? uri : null, str11);
            } else if (wv1Var != null) {
                LinkedHashMap<ad0, y90> linkedHashMap = yv1.a;
                JSONObject jSONObject = new JSONObject();
                Object obj = wv1Var.A;
                if (obj == null && (obj = wv1Var.B) == null && (obj = wv1Var.C) == null) {
                    throw new IllegalStateException("No response set.");
                }
                if (obj instanceof ld) {
                    ld ldVar = (ld) obj;
                    ad0 ad0Var = ldVar.f1653x;
                    a51.d(ad0Var, "authenticatorResponse.errorCode");
                    String str12 = ldVar.y;
                    y90 y90Var = yv1.a.get(ad0Var);
                    if (y90Var == null) {
                        throw new fo0(new e(4), a5.g("unknown fido gms exception - ", str12));
                    }
                    if (ad0Var == ad0.NOT_ALLOWED_ERR && str12 != null && hh2.v(str12, "Unable to get sync account", false)) {
                        throw new tn0("Passkey retrieval was cancelled by the user.");
                    }
                    throw new fo0(y90Var, str12);
                }
                if (obj instanceof jd) {
                    try {
                        string = wv1Var.r().toString();
                        a51.d(string, "publicKeyCred.toJson()");
                    } catch (Throwable th) {
                        throw new ao0("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
                    }
                } else {
                    Log.e("PublicKeyUtility", "AuthenticatorResponse expected assertion response but got: ".concat(obj.getClass().getName()));
                    string = jSONObject.toString();
                    a51.d(string, "json.toString()");
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", string);
                xv1Var = new xv1(string, bundle2);
            } else {
                Log.w("BeginSignIn", "Credential returned but no google Id or password or passkey found");
            }
            xv1Var = dp0Var;
        }
        if (xv1Var != null) {
            return new zn0(xv1Var);
        }
        throw new ao0("When attempting to convert get response, null credential found");
    }

    public final q10<zn0, vn0> h() {
        q10<zn0, vn0> q10Var = this.f;
        if (q10Var != null) {
            return q10Var;
        }
        a51.j("callback");
        throw null;
    }

    public final Executor i() {
        Executor executor = this.g;
        if (executor != null) {
            return executor;
        }
        a51.j("executor");
        throw null;
    }
}
