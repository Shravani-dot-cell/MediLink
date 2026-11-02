package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class rx6 implements t47 {
    public final Set a;

    public rx6(Set set) {
        this.a = set;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        return gf8.n(new qx6(0, arrayList));
    }

    @Override // x.t47
    public final int zzb() {
        return 8;
    }
}
