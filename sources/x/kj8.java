package x;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class kj8 extends pr8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final la5 f1558x;
    public final int y;

    public kj8(nq5 nq5Var) throws sg0 {
        nq5Var.getClass();
        this.f1558x = nq5Var;
        int i = 0;
        int i2 = 0;
        while (true) {
            la5 la5Var = this.f1558x;
            if (i >= la5Var.size()) {
                break;
            }
            int iB = ((pr8) la5Var.get(i)).b();
            if (i2 < iB) {
                i2 = iB;
            }
            i++;
        }
        int i3 = i2 + 1;
        this.y = i3;
        if (i3 > 8) {
            throw new sg0("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // x.pr8
    public final int a() {
        return pr8.d((byte) -128);
    }

    @Override // x.pr8
    public final int b() {
        return this.y;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        pr8 pr8Var = (pr8) obj;
        int iA = pr8Var.a();
        int iD = pr8.d((byte) -128);
        if (iD != iA) {
            return iD - pr8Var.a();
        }
        la5 la5Var = ((kj8) pr8Var).f1558x;
        la5 la5Var2 = this.f1558x;
        if (la5Var2.size() != la5Var.size()) {
            return la5Var2.size() - la5Var.size();
        }
        for (int i = 0; i < la5Var2.size(); i++) {
            int iCompareTo = ((pr8) la5Var2.get(i)).compareTo((pr8) la5Var.get(i));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kj8.class == obj.getClass()) {
            return this.f1558x.equals(((kj8) obj).f1558x);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(pr8.d((byte) -128)), this.f1558x});
    }

    public final String toString() {
        la5 la5Var = this.f1558x;
        if (la5Var.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        int size = la5Var.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((pr8) la5Var.get(i)).toString().replace("\n", "\n  "));
        }
        StringBuilder sb = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb.append(rl9.G(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ",\n  ");
                    sb.append(rl9.G(it.next()));
                }
            }
            sb.append("\n]");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
