package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class cv5 implements jh4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final jj5 f653x;
    public final Executor y;
    public final AtomicReference z = new AtomicReference();

    public cv5(jj5 jj5Var, Executor executor) {
        this.f653x = jj5Var;
        this.y = executor;
    }

    @Override // x.jh4
    public final synchronized void C(ih4 ih4Var) {
        jj5 jj5Var = this.f653x;
        if (jj5Var != null) {
            if (((Boolean) zzba.zzc().a(oo4.ce)).booleanValue()) {
                if (ih4Var.j) {
                    AtomicReference atomicReference = this.z;
                    Boolean bool = Boolean.TRUE;
                    if (!bool.equals(atomicReference.getAndSet(bool))) {
                        this.y.execute(new bv5(jj5Var, 0));
                    }
                } else {
                    AtomicReference atomicReference2 = this.z;
                    Boolean bool2 = Boolean.FALSE;
                    if (!bool2.equals(atomicReference2.getAndSet(bool2))) {
                        this.y.execute(new u93(jj5Var, 10));
                    }
                }
            }
        }
    }
}
