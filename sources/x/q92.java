package x;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class q92 {
    public static final o92 a = new o92(new byte[0], 0, 0, false);
    public static final int b;
    public static final AtomicReference<o92>[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference<o92>[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference<>();
        }
        c = atomicReferenceArr;
    }

    public static final void a(o92 o92Var) {
        a51.e(o92Var, "segment");
        if (o92Var.f != null || o92Var.g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (o92Var.d) {
            return;
        }
        AtomicReference<o92> atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        o92 o92Var2 = a;
        o92 andSet = atomicReference.getAndSet(o92Var2);
        if (andSet == o92Var2) {
            return;
        }
        int i = andSet != null ? andSet.c : 0;
        if (i >= 65536) {
            atomicReference.set(andSet);
            return;
        }
        o92Var.f = andSet;
        o92Var.b = 0;
        o92Var.c = i + 8192;
        atomicReference.set(o92Var);
    }

    public static final o92 b() {
        AtomicReference<o92> atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        o92 o92Var = a;
        o92 andSet = atomicReference.getAndSet(o92Var);
        if (andSet == o92Var) {
            return new o92();
        }
        if (andSet == null) {
            atomicReference.set(null);
            return new o92();
        }
        atomicReference.set(andSet.f);
        andSet.f = null;
        andSet.c = 0;
        return andSet;
    }
}
