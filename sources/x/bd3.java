package x;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import x.d42;

/* JADX INFO: loaded from: classes.dex */
public final class bd3<R extends d42> extends BasePendingResult<R> {
    public final Status m;

    public bd3(Status status) {
        super(null);
        this.m = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final R c(Status status) {
        return this.m;
    }
}
