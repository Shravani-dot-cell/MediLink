package x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class o60 implements sq2 {
    public final String a;
    public final po0 b;

    public o60(Set<a91> set, po0 po0Var) {
        this.a = b(set);
        this.b = po0Var;
    }

    public static String b(Set<a91> set) {
        StringBuilder sb = new StringBuilder();
        Iterator<a91> it = set.iterator();
        while (it.hasNext()) {
            a91 next = it.next();
            sb.append(next.a());
            sb.append('/');
            sb.append(next.b());
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // x.sq2
    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        String str = this.a;
        po0 po0Var = this.b;
        synchronized (po0Var.a) {
            setUnmodifiableSet = Collections.unmodifiableSet(po0Var.a);
        }
        if (setUnmodifiableSet.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        synchronized (po0Var.a) {
            setUnmodifiableSet2 = Collections.unmodifiableSet(po0Var.a);
        }
        sb.append(b(setUnmodifiableSet2));
        return sb.toString();
    }
}
