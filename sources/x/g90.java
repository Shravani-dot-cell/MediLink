package x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class g90<T> extends i90<T> implements c00, jy<T> {
    public static final /* synthetic */ AtomicReferenceFieldUpdater E = AtomicReferenceFieldUpdater.newUpdater(g90.class, Object.class, "_reusableCancellableContinuation$volatile");
    public final tz A;
    public final ly B;
    public Object C;
    public final Object D;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    public g90(tz tzVar, ly lyVar) {
        super(-1);
        this.A = tzVar;
        this.B = lyVar;
        this.C = xe5.y;
        this.D = ll2.b(lyVar.getContext());
    }

    @Override // x.i90
    public final Object g() {
        Object obj = this.C;
        this.C = xe5.y;
        return obj;
    }

    @Override // x.c00
    public final c00 getCallerFrame() {
        ly lyVar = this.B;
        if (lyVar != null) {
            return lyVar;
        }
        return null;
    }

    @Override // x.jy
    public final oz getContext() {
        return this.B.getContext();
    }

    @Override // x.jy
    public final void resumeWith(Object obj) {
        Throwable thA = c42.a(obj);
        Object utVar = thA == null ? obj : new ut(false, thA);
        ly lyVar = this.B;
        oz context = lyVar.getContext();
        tz tzVar = this.A;
        if (xe5.t(tzVar, context)) {
            this.C = utVar;
            this.z = 0;
            xe5.s(tzVar, lyVar.getContext(), this);
            return;
        }
        od0 od0VarA = nl2.a();
        if (od0VarA.y >= 4294967296L) {
            this.C = utVar;
            this.z = 0;
            od0VarA.H0(this);
            return;
        }
        od0VarA.I0(true);
        try {
            oz context2 = lyVar.getContext();
            Object objC = ll2.c(context2, this.D);
            try {
                lyVar.resumeWith(obj);
                rp2 rp2Var = rp2.a;
                while (od0VarA.K0()) {
                }
            } finally {
                ll2.a(context2, objC);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.A + ", " + f50.g(this.B) + ']';
    }

    @Override // x.i90
    public final jy<T> c() {
        return this;
    }
}
