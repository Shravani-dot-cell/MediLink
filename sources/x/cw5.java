package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class cw5 implements nt6 {
    public final List a;

    public cw5(List list) {
        this.a = list;
    }

    @Override // x.nt6
    public final void zzm() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            gf8.w((ListenableFuture) it.next(), new k40(16), af8.f394x);
        }
    }

    public cw5(ov5 ov5Var) {
        this.a = Collections.singletonList(gf8.n(ov5Var));
    }
}
