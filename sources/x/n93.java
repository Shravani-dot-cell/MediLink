package x;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import x.sq1;

/* JADX INFO: loaded from: classes.dex */
public final class n93 implements sq1.a {
    public final /* synthetic */ BasePendingResult a;
    public final /* synthetic */ o93 b;

    public n93(o93 o93Var, BasePendingResult basePendingResult) {
        this.b = o93Var;
        this.a = basePendingResult;
    }

    @Override // x.sq1.a
    public final void a(Status status) {
        this.b.a.remove(this.a);
    }
}
