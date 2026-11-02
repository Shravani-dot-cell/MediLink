package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xt3 implements ly3 {
    public final ArrayList a;

    public xt3(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((wt3) arrayList.get(0)).b;
            int i = 1;
            while (true) {
                if (i >= arrayList.size()) {
                    break;
                }
                if (((wt3) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                } else {
                    j = ((wt3) arrayList.get(i)).b;
                    i++;
                }
            }
        }
        a58.a(!z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xt3.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((xt3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.a.toString());
    }
}
