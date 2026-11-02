package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w52 {
    public x23 a;
    public ArrayList<x23> b;

    public static long a(p70 p70Var, long j) {
        x23 x23Var = p70Var.d;
        ArrayList arrayList = p70Var.k;
        if (x23Var instanceof ms0) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            k70 k70Var = (k70) arrayList.get(i);
            if (k70Var instanceof p70) {
                p70 p70Var2 = (p70) k70Var;
                if (p70Var2.d != x23Var) {
                    jMin = Math.min(jMin, a(p70Var2, ((long) p70Var2.f) + j));
                }
            }
        }
        p70 p70Var3 = x23Var.i;
        p70 p70Var4 = x23Var.h;
        if (p70Var != p70Var3) {
            return jMin;
        }
        long j2 = j - x23Var.j();
        return Math.min(Math.min(jMin, a(p70Var4, j2)), j2 - ((long) p70Var4.f));
    }

    public static long b(p70 p70Var, long j) {
        x23 x23Var = p70Var.d;
        ArrayList arrayList = p70Var.k;
        if (x23Var instanceof ms0) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            k70 k70Var = (k70) arrayList.get(i);
            if (k70Var instanceof p70) {
                p70 p70Var2 = (p70) k70Var;
                if (p70Var2.d != x23Var) {
                    jMax = Math.max(jMax, b(p70Var2, ((long) p70Var2.f) + j));
                }
            }
        }
        p70 p70Var3 = x23Var.h;
        p70 p70Var4 = x23Var.i;
        if (p70Var != p70Var3) {
            return jMax;
        }
        long j2 = x23Var.j() + j;
        return Math.max(Math.max(jMax, b(p70Var4, j2)), j2 - ((long) p70Var4.f));
    }
}
