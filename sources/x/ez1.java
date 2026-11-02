package x;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import x.hz1;
import x.s52;

/* JADX INFO: loaded from: classes2.dex */
public final class ez1 implements qn, Cloneable {
    public final nd0 A;
    public final fz1 B;
    public final AtomicBoolean C;
    public Object D;
    public yd0 E;
    public gz1 F;
    public boolean G;
    public vd0 H;
    public boolean I;
    public boolean J;
    public boolean K;
    public volatile boolean L;
    public volatile vd0 M;
    public final CopyOnWriteArrayList<s52.b> N;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final rm1 f894x;
    public final l22 y;
    public final hz1 z;

    public final class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final un f895x;
        public volatile AtomicInteger y = new AtomicInteger(0);

        public a(un unVar) {
            this.f895x = unVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            k90 k90Var;
            String str = "OkHttp " + ez1.this.y.a.f();
            ez1 ez1Var = ez1.this;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                ez1Var.B.h();
                boolean z = false;
                try {
                    try {
                    } catch (Throwable th) {
                        k90 k90Var2 = ez1Var.f894x.a;
                        k90Var2.getClass();
                        k90.d(k90Var2, null, this, 3);
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    this.f895x.onResponse(ez1Var, ez1Var.g());
                    k90Var = ez1Var.f894x.a;
                    k90Var.getClass();
                } catch (IOException e2) {
                    e = e2;
                    z = true;
                    if (z) {
                        okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
                        okhttp3.internal.platform.c.a.j(4, "Callback failure for " + ez1.b(ez1Var), e);
                    } else {
                        this.f895x.onFailure(ez1Var, e);
                    }
                    k90Var = ez1Var.f894x.a;
                    k90Var.getClass();
                } catch (Throwable th3) {
                    th = th3;
                    z = true;
                    ez1Var.d();
                    if (!z) {
                        IOException iOException = new IOException("canceled due to " + th);
                        iOException.initCause(th);
                        this.f895x.onFailure(ez1Var, iOException);
                    }
                    if (!(th instanceof InterruptedException)) {
                        throw th;
                    }
                    Thread.currentThread().interrupt();
                    k90Var = ez1Var.f894x.a;
                    k90Var.getClass();
                }
                k90.d(k90Var, null, this, 3);
            } finally {
                threadCurrentThread.setName(name);
            }
        }
    }

    public static final class b extends WeakReference<ez1> {
        public final Object a;

        public b(ez1 ez1Var, Object obj) {
            super(ez1Var);
            this.a = obj;
        }
    }

    public ez1(rm1 rm1Var, l22 l22Var) {
        a51.e(l22Var, "originalRequest");
        this.f894x = rm1Var;
        this.y = l22Var;
        this.z = (hz1) rm1Var.D.y;
        this.A = (nd0) rm1Var.d.y;
        fz1 fz1Var = new fz1(this);
        long j = rm1Var.v;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        fz1Var.g(j);
        this.B = fz1Var;
        this.C = new AtomicBoolean();
        this.K = true;
        this.N = new CopyOnWriteArrayList<>();
    }

    public static final String b(ez1 ez1Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(ez1Var.L ? "canceled " : "");
        sb.append("call");
        sb.append(" to ");
        sb.append(ez1Var.y.a.f());
        return sb.toString();
    }

    @Override // x.qn
    public final l22 a() {
        return this.y;
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketJ;
        TimeZone timeZone = o63.a;
        gz1 gz1Var = this.F;
        if (gz1Var != null) {
            synchronized (gz1Var) {
                socketJ = j();
            }
            if (this.F == null) {
                if (socketJ != null) {
                    o63.c(socketJ);
                }
                this.A.getClass();
                gz1Var.j.getClass();
                if (socketJ != null) {
                    gz1Var.j.getClass();
                }
            } else if (socketJ != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (!this.G && this.B.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException == null) {
            this.A.getClass();
            return interruptedIOException;
        }
        nd0 nd0Var = this.A;
        a51.b(interruptedIOException);
        nd0Var.getClass();
        return interruptedIOException;
    }

    public final Object clone() {
        return new ez1(this.f894x, this.y);
    }

    public final void d() {
        if (this.L) {
            return;
        }
        this.L = true;
        vd0 vd0Var = this.M;
        if (vd0Var != null) {
            vd0Var.d.cancel();
        }
        Iterator<s52.b> it = this.N.iterator();
        a51.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().cancel();
        }
        this.A.getClass();
    }

    public final void e(un unVar) {
        if (!this.C.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
        this.D = okhttp3.internal.platform.c.a.h();
        this.A.getClass();
        k90 k90Var = this.f894x.a;
        a aVar = new a(unVar);
        k90Var.getClass();
        k90.d(k90Var, aVar, null, 6);
    }

    public final void f(boolean z) {
        vd0 vd0Var;
        synchronized (this) {
            if (!this.K) {
                throw new IllegalStateException("released");
            }
            rp2 rp2Var = rp2.a;
        }
        if (z && (vd0Var = this.M) != null) {
            vd0Var.d.cancel();
            vd0Var.a.h(vd0Var, true, true, null);
        }
        this.H = null;
    }

    public final s32 g() {
        ArrayList arrayList = new ArrayList();
        zs.F(this.f894x.b, arrayList);
        arrayList.add(new k42(this.f894x));
        arrayList.add(new sk(this.f894x.j));
        arrayList.add(new pm());
        arrayList.add(bw.a);
        zs.F(this.f894x.c, arrayList);
        arrayList.add(sn.a);
        l22 l22Var = this.y;
        rm1 rm1Var = this.f894x;
        try {
            try {
                s32 s32VarB = new jz1(this, arrayList, 0, null, l22Var, rm1Var.w, rm1Var.f2354x, rm1Var.y).b(this.y);
                if (this.L) {
                    m63.b(s32VarB);
                    throw new IOException("Canceled");
                }
                i(null);
                return s32VarB;
            } catch (IOException e) {
                IOException iOExceptionI = i(e);
                a51.c(iOExceptionI, "null cannot be cast to non-null type kotlin.Throwable");
                throw iOExceptionI;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                i(null);
            }
            throw th;
        }
    }

    public final IOException h(vd0 vd0Var, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        a51.e(vd0Var, "exchange");
        if (vd0Var.equals(this.M)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (!this.I) {
                            if (z2 || !this.J) {
                                z4 = false;
                            }
                            rp2 rp2Var = rp2.a;
                        }
                        if (z) {
                            this.I = false;
                        }
                        if (z2) {
                            this.J = false;
                        }
                        boolean z5 = this.I;
                        boolean z6 = (z5 || this.J) ? false : true;
                        if (!z5 && !this.J && !this.K) {
                            z3 = true;
                        }
                        z4 = z3;
                        z3 = z6;
                        rp2 rp2Var2 = rp2.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z2) {
                    }
                    z4 = false;
                    rp2 rp2Var22 = rp2.a;
                }
            }
            if (z3) {
                this.M = null;
                gz1 gz1Var = this.F;
                if (gz1Var != null) {
                    synchronized (gz1Var) {
                        gz1Var.o++;
                    }
                }
            }
            if (z4) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException i(IOException iOException) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (this.K) {
                    this.K = false;
                    if (!this.I && !this.J) {
                        z = true;
                    }
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z ? c(iOException) : iOException;
    }

    public final Socket j() {
        gz1 gz1Var = this.F;
        a51.b(gz1Var);
        TimeZone timeZone = o63.a;
        ArrayList arrayList = gz1Var.r;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i = -1;
                break;
            }
            Object obj = arrayList.get(i2);
            i2++;
            if (a51.a(((Reference) obj).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i);
        this.F = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        gz1Var.s = System.nanoTime();
        hz1 hz1Var = this.z;
        ConcurrentLinkedQueue<gz1> concurrentLinkedQueue = hz1Var.f;
        TimeZone timeZone2 = o63.a;
        if (!gz1Var.l) {
            hz1Var.d.d(hz1Var.e, 0L);
            return null;
        }
        gz1Var.l = true;
        concurrentLinkedQueue.remove(gz1Var);
        if (concurrentLinkedQueue.isEmpty()) {
            hz1Var.d.a();
        }
        p3 p3Var = gz1Var.d.a;
        a51.e(p3Var, "address");
        hz1.a aVar = hz1Var.c.get(p3Var);
        if (aVar == null) {
            return gz1Var.f;
        }
        hz1Var.b(aVar);
        throw null;
    }
}
