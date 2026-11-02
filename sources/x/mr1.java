package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class mr1 {
    public final int a;
    public final int b;
    public final ie0 c;
    public final ArrayList d;
    public final String e;

    public mr1(int i, int i2, ie0 ie0Var, ArrayList arrayList, String str) {
        a51.e(ie0Var, "completionGoal");
        this.a = i;
        this.b = i2;
        this.c = ie0Var;
        this.d = arrayList;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr1)) {
            return false;
        }
        mr1 mr1Var = (mr1) obj;
        return this.a == mr1Var.a && this.b == mr1Var.b && a51.a(this.e, mr1Var.e) && a51.a(this.c, mr1Var.c) && this.d.equals(mr1Var.d);
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        String str = this.e;
        return this.d.hashCode() + ((this.c.hashCode() + ((i + (str != null ? str.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "PlannedExerciseStep(exerciseType=" + this.a + ", exerciseCategory=" + this.b + ", description=" + this.e + ", completionGoal=" + this.c + ", performanceTargets=" + this.d + ')';
    }
}
