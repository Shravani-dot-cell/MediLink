package x;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public interface t10 {
    boolean isAvailableOnDevice();

    void onClearCredential(ir irVar, CancellationSignal cancellationSignal, Executor executor, q10<Void, gr> q10Var);

    void onCreateCredential(Context context, v00 v00Var, CancellationSignal cancellationSignal, Executor executor, q10<w00, r00> q10Var);

    void onGetCredential(Context context, yn0 yn0Var, CancellationSignal cancellationSignal, Executor executor, q10<zn0, vn0> q10Var);
}
