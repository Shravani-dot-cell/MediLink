package x;

import android.os.Bundle;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public final class ca3 implements GoogleApiClient.a, GoogleApiClient.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ea3 f597x;

    public /* synthetic */ ca3(ea3 ea3Var) {
        this.f597x = ea3Var;
    }

    @Override // x.fw
    public final void onConnected(Bundle bundle) {
        ea3 ea3Var = this.f597x;
        ks1.i(ea3Var.r);
        pc3 pc3Var = ea3Var.k;
        ks1.i(pc3Var);
        pc3Var.a(new ba3(ea3Var));
    }

    @Override // x.fn1
    public final void onConnectionFailed(lw lwVar) {
        ea3 ea3Var = this.f597x;
        Lock lock = ea3Var.b;
        lock.lock();
        try {
            if (ea3Var.l && !lwVar.r()) {
                ea3Var.h();
                ea3Var.m();
            } else {
                ea3Var.k(lwVar);
            }
            lock.unlock();
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // x.fw
    public final void onConnectionSuspended(int i) {
    }
}
