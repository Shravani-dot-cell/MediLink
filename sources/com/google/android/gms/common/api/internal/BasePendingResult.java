package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import x.be3;
import x.d42;
import x.de3;
import x.e42;
import x.gh;
import x.ie3;
import x.ks1;
import x.sq1;
import x.w12;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public abstract class BasePendingResult<R extends d42> extends sq1<R> {
    public static final be3 l = new be3();
    public final WeakReference b;
    public d42 f;
    public Status g;
    public volatile boolean h;
    public boolean i;
    public boolean j;

    @KeepName
    private de3 resultGuardian;
    public final Object a = new Object();
    public final CountDownLatch c = new CountDownLatch(1);
    public final ArrayList d = new ArrayList();
    public final AtomicReference e = new AtomicReference();
    public boolean k = false;

    public static class a<R extends d42> extends ie3 {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    Log.wtf("BasePendingResult", gh.g(i, "Don't know how to handle message: "), new Exception());
                    return;
                } else {
                    ((BasePendingResult) message.obj).d(Status.E);
                    return;
                }
            }
            Pair pair = (Pair) message.obj;
            e42 e42Var = (e42) pair.first;
            d42 d42Var = (d42) pair.second;
            try {
                e42Var.a(d42Var);
            } catch (RuntimeException e) {
                BasePendingResult.i(d42Var);
                throw e;
            }
        }
    }

    @Deprecated
    public BasePendingResult() {
        new a(Looper.getMainLooper());
        this.b = new WeakReference(null);
    }

    public static void i(d42 d42Var) {
        if (d42Var instanceof w12) {
            try {
                ((w12) d42Var).a();
            } catch (RuntimeException e) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(d42Var)), e);
            }
        }
    }

    public final void a(sq1.a aVar) {
        synchronized (this.a) {
            try {
                if (e()) {
                    aVar.a(this.g);
                } else {
                    this.d.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.a) {
            try {
                if (!this.i && !this.h) {
                    i(this.f);
                    this.i = true;
                    g(c(Status.F));
                }
            } finally {
            }
        }
    }

    public abstract R c(Status status);

    @Deprecated
    public final void d(Status status) {
        synchronized (this.a) {
            try {
                if (!e()) {
                    f(c(status));
                    this.j = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e() {
        return this.c.getCount() == 0;
    }

    public final void f(R r) {
        synchronized (this.a) {
            try {
                if (this.j || this.i) {
                    i(r);
                    return;
                }
                e();
                ks1.k("Results have already been set", !e());
                ks1.k("Result has already been consumed", !this.h);
                g(r);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(d42 d42Var) {
        this.f = d42Var;
        this.g = d42Var.getStatus();
        this.c.countDown();
        if (!this.i && (this.f instanceof w12)) {
            this.resultGuardian = new de3(this);
        }
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((sq1.a) arrayList.get(i)).a(this.g);
        }
        arrayList.clear();
    }

    public final void h() {
        boolean z = true;
        if (!this.k && !((Boolean) l.get()).booleanValue()) {
            z = false;
        }
        this.k = z;
    }

    public BasePendingResult(GoogleApiClient googleApiClient) {
        new a(googleApiClient != null ? googleApiClient.c() : Looper.getMainLooper());
        this.b = new WeakReference(googleApiClient);
    }
}
