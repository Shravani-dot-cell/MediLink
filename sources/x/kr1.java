package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class kr1 {
    public final int a;
    public final ArrayList b;
    public final String c;

    public kr1(int i, String str, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr1)) {
            return false;
        }
        kr1 kr1Var = (kr1) obj;
        return this.a == kr1Var.a && a51.a(this.c, kr1Var.c) && this.b.equals(kr1Var.b);
    }

    public final int hashCode() {
        int i = this.a * 31;
        String str = this.c;
        return this.b.hashCode() + ((i + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PlannedExerciseBlock(repetitions=" + this.a + ", description=" + this.c + ", steps=" + this.b + ')';
    }
}
