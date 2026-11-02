package x;

/* JADX INFO: loaded from: classes2.dex */
public final class st<R> {
    public final R a;
    public final ko b;
    public final lm0<Throwable, R, oz, rp2> c;
    public final Object d;
    public final Throwable e;

    /* JADX WARN: Multi-variable type inference failed */
    public st(R r, ko koVar, lm0<? super Throwable, ? super R, ? super oz, rp2> lm0Var, Object obj, Throwable th) {
        this.a = r;
        this.b = koVar;
        this.c = lm0Var;
        this.d = obj;
        this.e = th;
    }

    public static st a(st stVar, ko koVar, Throwable th, int i) {
        R r = stVar.a;
        if ((i & 2) != 0) {
            koVar = stVar.b;
        }
        ko koVar2 = koVar;
        lm0<Throwable, R, oz, rp2> lm0Var = stVar.c;
        Object obj = stVar.d;
        if ((i & 16) != 0) {
            th = stVar.e;
        }
        stVar.getClass();
        return new st(r, koVar2, lm0Var, obj, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st)) {
            return false;
        }
        st stVar = (st) obj;
        return a51.a(this.a, stVar.a) && a51.a(this.b, stVar.b) && a51.a(this.c, stVar.c) && a51.a(this.d, stVar.d) && a51.a(this.e, stVar.e);
    }

    public final int hashCode() {
        R r = this.a;
        int iHashCode = (r == null ? 0 : r.hashCode()) * 31;
        ko koVar = this.b;
        int iHashCode2 = (iHashCode + (koVar == null ? 0 : koVar.hashCode())) * 31;
        lm0<Throwable, R, oz, rp2> lm0Var = this.c;
        int iHashCode3 = (iHashCode2 + (lm0Var == null ? 0 : lm0Var.hashCode())) * 31;
        Object obj = this.d;
        int iHashCode4 = (iHashCode3 + (obj == null ? 0 : obj.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public /* synthetic */ st(Object obj, ko koVar, lm0 lm0Var, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : koVar, (lm0<? super Throwable, ? super Object, ? super oz, rp2>) ((i & 4) != 0 ? null : lm0Var), (Object) null, (i & 16) != 0 ? null : th);
    }
}
