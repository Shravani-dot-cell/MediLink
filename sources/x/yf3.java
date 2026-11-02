package x;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class yf3 extends com.google.android.gms.common.api.internal.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yf3(GoogleApiClient googleApiClient, int i) {
        super(cd.a, googleApiClient);
        switch (i) {
            case 1:
                super(un4.l, googleApiClient);
                break;
            default:
                break;
        }
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public /* bridge */ /* synthetic */ d42 c(Status status) {
        return status;
    }
}
