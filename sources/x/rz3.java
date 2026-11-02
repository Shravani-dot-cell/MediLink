package x;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class rz3 {
    public final ly3[] a;

    public rz3(ly3... ly3VarArr) {
        this.a = ly3VarArr;
    }

    public final rz3 a(rz3 rz3Var) {
        return rz3Var == null ? this : b(rz3Var.a);
    }

    public final rz3 b(ly3... ly3VarArr) {
        int length = ly3VarArr.length;
        if (length == 0) {
            return this;
        }
        String str = pb7.a;
        ly3[] ly3VarArr2 = this.a;
        int length2 = ly3VarArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(ly3VarArr2, length2 + length);
        System.arraycopy(ly3VarArr, 0, objArrCopyOf, length2, length);
        return new rz3((ly3[]) objArrCopyOf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && rz3.class == obj.getClass() && Arrays.equals(this.a, ((rz3) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(-9223372036854775807L) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        return ng0.j(new StringBuilder(String.valueOf(string).length() + 8), "entries=", string, "");
    }

    public rz3(List list) {
        this.a = (ly3[]) list.toArray(new ly3[0]);
    }
}
