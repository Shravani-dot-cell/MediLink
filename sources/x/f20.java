package x;

import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class f20<T1, T2, R2, R1, E1> extends u10 {
    public static final /* synthetic */ int d = 0;

    public static final class a extends b81 implements ul0<rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ Executor f908x;
        public final /* synthetic */ q10<R1, E1> y;
        public final /* synthetic */ E1 z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Executor executor, q10<R1, E1> q10Var, E1 e1) {
            super(0);
            this.f908x = executor;
            this.y = q10Var;
            this.z = e1;
        }

        @Override // x.ul0
        public final rp2 invoke() {
            this.f908x.execute(new fp(2, this.y, this.z));
            return rp2.a;
        }
    }

    public static final void c(CancellationSignal cancellationSignal, ul0<rp2> ul0Var) {
        a51.e(ul0Var, "onResultOrException");
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        ul0Var.invoke();
    }

    public static boolean d(Bundle bundle, km0 km0Var, Executor executor, q10 q10Var, CancellationSignal cancellationSignal) {
        a51.e(executor, "executor");
        a51.e(q10Var, "callback");
        if (!bundle.getBoolean("FAILURE_RESPONSE")) {
            return false;
        }
        c(cancellationSignal, new a(executor, q10Var, km0Var.invoke(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE"))));
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, x.x00] */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, x.p00] */
    public static final boolean e(int i, km0<? super CancellationSignal, ? super ul0<rp2>, rp2> km0Var, wl0<? super r00, rp2> wl0Var, CancellationSignal cancellationSignal) {
        a51.e(km0Var, "cancelOnError");
        if (i == -1) {
            return false;
        }
        j12 j12Var = new j12();
        j12Var.f1380x = new x00(a5.f(i, "activity with result code: ", " indicating not RESULT_OK"));
        if (i == 0) {
            j12Var.f1380x = new p00("activity is cancelled by the user.");
        }
        km0Var.invoke(cancellationSignal, new e20(wl0Var, j12Var));
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, x.ao0] */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, x.tn0] */
    public static final boolean f(int i, km0<? super CancellationSignal, ? super ul0<rp2>, rp2> km0Var, wl0<? super vn0, rp2> wl0Var, CancellationSignal cancellationSignal) {
        a51.e(km0Var, "cancelOnError");
        if (i == -1) {
            return false;
        }
        j12 j12Var = new j12();
        j12Var.f1380x = new ao0(a5.f(i, "activity with result code: ", " indicating not RESULT_OK"));
        if (i == 0) {
            j12Var.f1380x = new tn0("activity is cancelled by the user.");
        }
        km0Var.invoke(cancellationSignal, new x10(wl0Var, j12Var));
        return true;
    }
}
