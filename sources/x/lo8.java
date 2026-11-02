package x;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lo8 extends pr8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1686x;
    public final ph5 y;

    public lo8(ph5 ph5Var) throws sg0 {
        ph5Var.getClass();
        this.y = ph5Var;
        yp2 it = ph5Var.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iB = ((pr8) entry.getKey()).b();
            i = i < iB ? iB : i;
            int iB2 = ((pr8) entry.getValue()).b();
            if (i < iB2) {
                i = iB2;
            }
        }
        int i2 = i + 1;
        this.f1686x = i2;
        if (i2 > 8) {
            throw new sg0("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // x.pr8
    public final int a() {
        return pr8.d((byte) -96);
    }

    @Override // x.pr8
    public final int b() {
        return this.f1686x;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompareTo;
        pr8 pr8Var = (pr8) obj;
        int iA = pr8Var.a();
        int iD = pr8.d((byte) -96);
        if (iD != iA) {
            return iD - pr8Var.a();
        }
        ph5 ph5Var = ((lo8) pr8Var).y;
        ph5 ph5Var2 = this.y;
        if (ph5Var2.A.size() != ph5Var.A.size()) {
            return ph5Var2.A.size() - ph5Var.A.size();
        }
        yp2 it = ph5Var2.entrySet().iterator();
        yp2 it2 = ph5Var.entrySet().iterator();
        do {
            if (!it.hasNext() && !it2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Map.Entry entry2 = (Map.Entry) it2.next();
            int iCompareTo2 = ((pr8) entry.getKey()).compareTo((pr8) entry2.getKey());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            iCompareTo = ((pr8) entry.getValue()).compareTo((pr8) entry2.getValue());
        } while (iCompareTo == 0);
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lo8.class == obj.getClass()) {
            return this.y.equals(((lo8) obj).y);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(pr8.d((byte) -96)), this.y});
    }

    public final String toString() {
        ph5 ph5Var = this.y;
        if (ph5Var.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        yp2 it = ph5Var.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(((pr8) entry.getKey()).toString().replace("\n", "\n  "), ((pr8) entry.getValue()).toString().replace("\n", "\n  "));
        }
        rl9 rl9Var = new rl9(21);
        StringBuilder sb = new StringBuilder("{\n  ");
        try {
            ne4.a(sb, linkedHashMap.entrySet().iterator(), rl9Var);
            sb.append("\n}");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
