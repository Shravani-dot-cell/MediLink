package x;

import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c99 {
    public static final void a(p59 p59Var, ArrayDeque arrayDeque) {
        if (!p59Var.u()) {
            if (!(p59Var instanceof e99)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(p59Var.getClass())));
            }
            e99 e99Var = (e99) p59Var;
            a(e99Var.A, arrayDeque);
            a(e99Var.B, arrayDeque);
            return;
        }
        int iBinarySearch = Arrays.binarySearch(e99.E, p59Var.h());
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int iA = e99.A(iBinarySearch + 1);
        if (arrayDeque.isEmpty() || ((p59) arrayDeque.peek()).h() >= iA) {
            arrayDeque.push(p59Var);
            return;
        }
        int iA2 = e99.A(iBinarySearch);
        p59 e99Var2 = (p59) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((p59) arrayDeque.peek()).h() < iA2) {
            e99Var2 = new e99((p59) arrayDeque.pop(), e99Var2);
        }
        e99 e99Var3 = new e99(e99Var2, p59Var);
        while (!arrayDeque.isEmpty()) {
            int iBinarySearch2 = Arrays.binarySearch(e99.E, e99Var3.z);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((p59) arrayDeque.peek()).h() >= e99.A(iBinarySearch2 + 1)) {
                break;
            } else {
                e99Var3 = new e99((p59) arrayDeque.pop(), e99Var3);
            }
        }
        arrayDeque.push(e99Var3);
    }
}
