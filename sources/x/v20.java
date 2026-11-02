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
import java.util.List;
import java.util.concurrent.Executor;
import x.u10;

/* JADX INFO: loaded from: classes.dex */
public final class v20 extends f20<yn0, jo0, vc2, zn0, vn0> {
    public static final /* synthetic */ int j = 0;
    public final Context e;
    public q10<zn0, vn0> f;
    public Executor g;
    public CancellationSignal h;
    public final a i;

    public static final class a extends ResultReceiver {

        /* JADX INFO: renamed from: x.v20$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0092a extends vm0 implements km0<String, String, vn0> {
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
            C0092a c0092a = new C0092a(2, u10.a, u10.a.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0);
            v20 v20Var = v20.this;
            if (f20.d(bundle, c0092a, v20Var.j(), v20Var.i(), v20Var.h)) {
                return;
            }
            int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
            Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
            if (i2 != u10.b()) {
                Log.w("GetSignInIntent", "Returned request code " + u10.b() + " which  does not match what was given " + i2);
                return;
            }
            if (f20.f(i, t20.f2505x, new u20(v20Var), v20Var.h)) {
                return;
            }
            try {
                Context context = v20Var.e;
                ks1.i(context);
                f20.c(v20Var.h, new o20(v20Var, v20Var.h(new bf3(context, new tg3()).f(intent)), 1));
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
                f20.c(v20Var.h, new x10(v20Var, j12Var, 3));
            } catch (vn0 e2) {
                f20.c(v20Var.h, new y10(v20Var, e2, 2));
            } catch (Throwable th) {
                f20.c(v20Var.h, new a20(v20Var, new ao0(th.getMessage()), 1));
            }
        }
    }

    public v20(Context context) {
        a51.e(context, "context");
        this.e = context;
        this.i = new a(new Handler(Looper.getMainLooper()));
    }

    public static jo0 g(yn0 yn0Var) throws bo0 {
        a51.e(yn0Var, "request");
        List<s10> list = yn0Var.a;
        if (list.size() != 1) {
            throw new bo0("GetSignInWithGoogleOption cannot be combined with other options.");
        }
        s10 s10Var = list.get(0);
        a51.c(s10Var, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption");
        String str = ((ko0) s10Var).f;
        ks1.i(str);
        return new jo0(false, str, null, null, null, 0);
    }

    public final zn0 h(vc2 vc2Var) throws ao0 {
        String str = vc2Var.D;
        dp0 dp0Var = null;
        if (str != null) {
            String str2 = vc2Var.f2724x;
            a51.d(str2, "response.id");
            String str3 = vc2Var.y;
            if (str3 == null) {
                str3 = null;
            }
            String str4 = vc2Var.z;
            String str5 = str4 != null ? str4 : null;
            String str6 = vc2Var.A;
            if (str6 == null) {
                str6 = null;
            }
            String str7 = vc2Var.E;
            String str8 = str7 != null ? str7 : null;
            Uri uri = vc2Var.B;
            dp0Var = new dp0(str2, str, str3, str6, str5, uri != null ? uri : null, str8);
        } else {
            Log.w("GetSignInIntent", "Credential returned but no google Id found");
        }
        if (dp0Var != null) {
            return new zn0(dp0Var);
        }
        throw new ao0("When attempting to convert get response, null credential found");
    }

    public final q10<zn0, vn0> i() {
        q10<zn0, vn0> q10Var = this.f;
        if (q10Var != null) {
            return q10Var;
        }
        a51.j("callback");
        throw null;
    }

    public final Executor j() {
        Executor executor = this.g;
        if (executor != null) {
            return executor;
        }
        a51.j("executor");
        throw null;
    }
}
