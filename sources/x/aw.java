package x;

import x.lq;

/* JADX INFO: loaded from: classes2.dex */
public final class aw<E> extends sl<E> {
    public final rl H;

    public aw(int i, rl rlVar) {
        super(i);
        this.H = rlVar;
        if (rlVar != rl.f2350x) {
            if (i < 1) {
                throw new IllegalArgumentException(a5.f(i, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + k12.a(sl.class).c() + " instead").toString());
        }
    }

    @Override // x.sl
    public final boolean A() {
        return this.H == rl.y;
    }

    public final Object M(E e, boolean z) {
        mq mqVar;
        aw<E> awVar;
        E e2;
        if (this.H == rl.z) {
            Object objE = super.e(e);
            return (!(objE instanceof lq.b) || (objE instanceof lq.a)) ? objE : rp2.a;
        }
        dn1 dn1Var = wl.d;
        mq mqVar2 = (mq) sl.C.get(this);
        while (true) {
            long andIncrement = sl.y.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean zY = y(false, andIncrement);
            int i = wl.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (mqVar2.z != j3) {
                mq mqVarC = sl.c(this, j3, mqVar2);
                if (mqVarC != null) {
                    mqVar = mqVarC;
                    e2 = e;
                    awVar = this;
                } else if (zY) {
                    return new lq.a(v());
                }
            } else {
                mqVar = mqVar2;
                awVar = this;
                e2 = e;
            }
            int iM = sl.m(awVar, mqVar, i2, e2, j, dn1Var, zY);
            mqVar2 = mqVar;
            if (iM == 0) {
                mqVar2.a();
                return rp2.a;
            }
            if (iM == 1) {
                return rp2.a;
            }
            if (iM == 2) {
                if (zY) {
                    mqVar2.i();
                    return new lq.a(v());
                }
                au2 au2Var = dn1Var instanceof au2 ? (au2) dn1Var : null;
                if (au2Var != null) {
                    au2Var.a(mqVar2, i2 + i);
                }
                q((mqVar2.z * j2) + ((long) i2));
                return rp2.a;
            }
            if (iM == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iM == 4) {
                if (j < sl.z.get(this)) {
                    mqVar2.a();
                }
                return new lq.a(v());
            }
            if (iM == 5) {
                mqVar2.a();
            }
            e = e2;
        }
    }

    @Override // x.sl, x.aa2
    public final Object e(E e) {
        return M(e, false);
    }

    @Override // x.sl, x.aa2
    public final Object g(E e, jy<? super rp2> jyVar) throws Throwable {
        if (M(e, true) instanceof lq.a) {
            throw v();
        }
        return rp2.a;
    }
}
