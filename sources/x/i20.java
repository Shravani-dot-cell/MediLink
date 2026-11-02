package x;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import java.util.concurrent.Executor;
import x.u10;

/* JADX INFO: loaded from: classes.dex */
public final class i20 extends f20<a10, w62, rp2, w00, r00> {
    public static final /* synthetic */ int i = 0;
    public q10<w00, r00> e;
    public Executor f;
    public CancellationSignal g;
    public final a h;

    public static final class a extends ResultReceiver {

        /* JADX INFO: renamed from: x.i20$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0074a extends vm0 implements km0<String, String, r00> {
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
            C0074a c0074a = new C0074a(2, u10.a, u10.a.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0);
            i20 i20Var = i20.this;
            Executor executor = i20Var.f;
            if (executor == null) {
                a51.j("executor");
                throw null;
            }
            q10<w00, r00> q10Var = i20Var.e;
            if (q10Var == null) {
                a51.j("callback");
                throw null;
            }
            if (f20.d(bundle, c0074a, executor, q10Var, i20Var.g)) {
                return;
            }
            int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
            if (i2 != u10.b()) {
                Log.w("CreatePassword", "Returned request code " + u10.b() + " which does not match what was given " + i2);
                return;
            }
            if (f20.e(i, g20.f1027x, new h20(i20Var), i20Var.g)) {
                return;
            }
            a51.e(rp2.a, "response");
            f20.c(i20Var.g, new b20(i20Var, new b10("android.credentials.TYPE_PASSWORD_CREDENTIAL", new Bundle()), 1));
        }
    }

    public i20(Context context) {
        a51.e(context, "context");
        this.h = new a(new Handler(Looper.getMainLooper()));
    }
}
