package x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class rl7 extends un7 {
    public final long b;
    public final ArrayList c;
    public final ArrayList d;

    public rl7(int i, long j) {
        super(i);
        this.b = j;
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    public final om7 b(int i) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            om7 om7Var = (om7) arrayList.get(i2);
            if (om7Var.a == i) {
                return om7Var;
            }
        }
        return null;
    }

    public final rl7 c(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            rl7 rl7Var = (rl7) arrayList.get(i2);
            if (rl7Var.a == i) {
                return rl7Var;
            }
        }
        return null;
    }

    @Override // x.un7
    public final String toString() {
        String strA = un7.a(this.a);
        String string = Arrays.toString(this.c.toArray());
        String string2 = Arrays.toString(this.d.toArray());
        int length = strA.length();
        StringBuilder sb = new StringBuilder(length + 9 + String.valueOf(string).length() + 13 + String.valueOf(string2).length());
        c3.j(sb, strA, " leaves: ", string, " containers: ");
        sb.append(string2);
        return sb.toString();
    }
}
