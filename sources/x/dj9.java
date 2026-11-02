package x;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class dj9 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f733x;
    public final /* synthetic */ AtomicReference y;
    public final /* synthetic */ qf9 z;

    public /* synthetic */ dj9(qf9 qf9Var, AtomicReference atomicReference, int i) {
        this.f733x = i;
        this.z = qf9Var;
        this.y = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f733x) {
            case 0:
                synchronized (this.y) {
                    try {
                        try {
                            AtomicReference atomicReference = this.y;
                            ri8 ri8Var = (ri8) this.z.f1505x;
                            tn3 tn3Var = ri8Var.D;
                            String strL = ri8Var.k().l();
                            tn3Var.getClass();
                            atomicReference.set(Boolean.valueOf(tn3Var.m(strL, sn4.K)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            default:
                synchronized (this.y) {
                    try {
                        try {
                            AtomicReference atomicReference2 = this.y;
                            ri8 ri8Var2 = (ri8) this.z.f1505x;
                            tn3 tn3Var2 = ri8Var2.D;
                            String strL2 = ri8Var2.k().l();
                            tn3Var2.getClass();
                            atomicReference2.set(tn3Var2.l(strL2, sn4.L));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
        }
    }
}
